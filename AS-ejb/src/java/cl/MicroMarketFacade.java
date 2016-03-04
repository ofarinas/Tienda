/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package cl;

import entity.MicroMarket;
import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

/**
 *
 * @author Osvaldo
 */
@Stateless
public class MicroMarketFacade extends AbstractFacade<MicroMarket> implements MicroMarketFacadeRemote {

    @PersistenceContext(unitName = "AS-ejbPU")
    private EntityManager em;

    @Override
    protected EntityManager getEntityManager() {
        return em;
    }

    public MicroMarketFacade() {
        super(MicroMarket.class);
    }
    
}
