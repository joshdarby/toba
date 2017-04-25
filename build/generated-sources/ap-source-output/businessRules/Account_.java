package businessRules;

import businessRules.Trans;
import businessRules.User;
import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2017-04-24T21:11:17")
@StaticMetamodel(Account.class)
public class Account_ { 

    public static volatile SingularAttribute<Account, Long> accountID;
    public static volatile SingularAttribute<Account, String> accountType;
    public static volatile SingularAttribute<Account, Double> startingBal;
    public static volatile SingularAttribute<Account, User> accountOwner;
    public static volatile ListAttribute<Account, Trans> transactions;

}