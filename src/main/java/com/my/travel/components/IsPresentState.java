package com.my.travel.components;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.my.travel.dao.PicRepository;
import com.my.travel.model2.Pic;
import com.my.travel.model2.TripSightseeing;

@Service
public class IsPresentState {

	@Autowired
	PicRepository picRepository;

	public static boolean a = false;
	public List<Tosave> imgdetails = new ArrayList<Tosave>();

	public IsPresentState() {
		// TODO Auto-generated constructor stub
	}

	public IsPresentState(int id) {
		// TODO Auto-generated constructor stub{

		// TODO Auto-generated constructor stub
		// this.init(id);
	}

	public void addItem(String imgaddr, TripSightseeing tripsight) {
		Tosave tosave = new Tosave();
		tosave.setAddr(imgaddr);
		tosave.setTrs(tripsight.getIdtripSightseeing());
		imgdetails.add(tosave);
	}

	public void clearItems() {
		imgdetails.clear();
	}

	public void removeItem(String ind) {
		int indi = Integer.parseInt(ind);
		imgdetails.remove(indi);
	}

	public List<Tosave> listItems() {
		return imgdetails;
	}

	public List<Tosave> init(List<Tosave> listp) {
		// List<Pic>
		// listp=picRepository.findAllBytripSightseeingIdtripSightseeingIn(tripsightid);

		imgdetails.clear();
		// imgdetails.addAll(listp);
		System.out.println(listp);
		listp.forEach(p -> {
			System.out.println(p + " o");
			String a = p.getAddr();
			if (p != null && picRepository.existsBypicsAddr(a)) {
				Pic tmp = picRepository.findOneBypicsAddr(a);
				if (tmp != null) {
					// imgdetails.remove(p);
					namecrop(tmp.getTripSightseeing().getIdtripSightseeing(), p.getAddr());
				}
			} else {
				int ind = a.indexOf("_");
				String subs = null;
				if (ind >= 0) {
					subs = a.substring(ind, ind + 7);
					System.out.println(subs + "  ");
					List<Pic> tmpans = picRepository.findBypicsAddrContaining(subs);
					System.out.println(tmpans);
					if (tmpans != null&&tmpans.size()>0)
						namecrop(-2,
								tmpans.get(0).getPicsAddr());
					else namecrop(-1, p.getAddr());
				}
				else namecrop(-1, p.getAddr());

				// imgdetails.remove(p);
			}
			System.out.println(p + " o1");
		});
		/*
		 * listp.stream().map(v -> { if (v.getPicsAddr().length()>40) { return new
		 * Tosave(tripsightid,v.getPicsAddr().substring(v.getPicsAddr().length()-40)); }
		 * else { return new Tosave(tripsightid,v.getPicsAddr());
		 * }).collect(Collectors.toList());
		 */
		return imgdetails;

	}

	private void namecrop(int tripsightid, String addr) {
		/*
		 * if (addr.length() > 40) { imgdetails.add(new Tosave(tripsightid,
		 * addr.substring(addr.length() - 40))); } else
		 */ {
			imgdetails.add(new Tosave(tripsightid, addr));
		}
	}
}
