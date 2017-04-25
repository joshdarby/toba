package businessRules;

import businessRules.Account;
import javax.annotation.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2017-04-24T21:11:17")
@StaticMetamodel(Trans.class)
public class Trans_ { 

    public static volatile SingularAttribute<Trans, Double> amount;
    public static volatile SingularAttribute<Trans, Long> transNum;
    public static volatile SingularAttribute<Trans, String> accountType;
    public static volatile SingularAttribute<Trans, String> type;
    public static volatile SingularAttribute<Trans, Account> account;

}