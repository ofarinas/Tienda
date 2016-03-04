/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package cl;

import entity.PurchaseOrder;
import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

/**
 *
 * @author Osvaldo
 */
@Stateless
public class PurchaseOrderFacade extends AbstractFacade<PurchaseOrder> implements cl.PurchaseOrderFacadeRemote {

    @PersistenceContext(unitName = "AS-ejbPU")
    private EntityManager em;

    @Override
    protected EntityManager getEntityManager() {
        return em;
    }

    public PurchaseOrderFacade() {
        super(PurchaseOrder.class);
    }
    
}
