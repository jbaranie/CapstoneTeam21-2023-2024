.class public final Lde/komoot/android/services/api/model/RealmSubscribedProductHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lde/komoot/android/services/sync/model/RealmSubscribedProduct;)Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;
    .locals 22

    if-eqz p0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->H3()Lio/realm/RealmList;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/services/api/model/RealmSubscribedProductFeatureHelper;->f(Lio/realm/RealmList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->D3()Lio/realm/RealmList;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/services/api/model/RealmSubscribedProductFeatureHelper;->f(Lio/realm/RealmList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->y3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->A3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->B3()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lde/komoot/android/services/api/model/InsuranceDetails;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->z3()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v3, v4, v6}, Lde/komoot/android/services/api/model/InsuranceDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x0

    :goto_1
    move-object v14, v5

    new-instance v2, Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->w3()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->E3()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->G3()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->s3()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->F3()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->J3()Ljava/util/Date;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->t3()Ljava/util/Date;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->K3()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->C3()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->u3()Z

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->v3()Ljava/util/Date;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->x3()Z

    move-result v21

    move-object v6, v2

    invoke-direct/range {v6 .. v21}, Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILde/komoot/android/services/api/model/InsuranceDetails;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Z)V

    iget-object v3, v2, Lde/komoot/android/services/api/model/SubscriptionProduct;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, Lde/komoot/android/services/api/model/SubscriptionProduct;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static b(Lio/realm/Realm;Ljava/lang/String;Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;)Lde/komoot/android/services/sync/model/RealmSubscribedProduct;
    .locals 4

    if-eqz p0, :cond_b

    if-eqz p2, :cond_a

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    iget-wide v1, p2, Lde/komoot/android/services/api/model/SubscriptionProduct;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;

    new-instance v1, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;

    invoke-direct {v1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;-><init>()V

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->y4(Ljava/lang/String;)V

    iget-wide v2, p2, Lde/komoot/android/services/api/model/SubscriptionProduct;->a:J

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->m4(J)V

    iget-object p1, p2, Lde/komoot/android/services/api/model/SubscriptionProduct;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->s4(Ljava/lang/String;)V

    iget-object p1, p2, Lde/komoot/android/services/api/model/SubscriptionProduct;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->i4(Ljava/lang/String;)V

    iget-object p1, p2, Lde/komoot/android/services/api/model/SubscriptionProduct;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->v4(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/SubscriptionProduct;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->w4(I)V

    iget-object p1, p2, Lde/komoot/android/services/api/model/SubscriptionProduct;->f:Lde/komoot/android/services/api/model/InsuranceDetails;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lde/komoot/android/services/api/model/InsuranceDetails;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v3}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->o4(Ljava/lang/String;)V

    if-nez p1, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, p1, Lde/komoot/android/services/api/model/InsuranceDetails;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v3}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->q4(Ljava/lang/String;)V

    if-nez p1, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    iget-object v3, p1, Lde/komoot/android/services/api/model/InsuranceDetails;->c:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v3}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->r4(Ljava/lang/String;)V

    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lde/komoot/android/services/api/model/InsuranceDetails;->d:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->p4(Ljava/lang/String;)V

    iget-object p1, p2, Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;->k:Ljava/util/Date;

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->B4(Ljava/util/Date;)V

    iget-object p1, p2, Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;->l:Ljava/util/Date;

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->j4(Ljava/util/Date;)V

    iget-object p1, p2, Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;->n:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->t4(Ljava/lang/String;)V

    iget-object p1, p2, Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;->m:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->C4(Ljava/lang/String;)V

    iget-boolean p1, p2, Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;->o:Z

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->k4(Z)V

    iget-object p1, p2, Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;->p:Ljava/util/Date;

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->l4(Ljava/util/Date;)V

    iget-boolean p1, p2, Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;->q:Z

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->n4(Z)V

    iget-object p1, p2, Lde/komoot/android/services/api/model/SubscriptionProduct;->d:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->x4(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->G3()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->G3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->x4(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v2}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->x4(Ljava/lang/String;)V

    :goto_4
    iget-object p1, p2, Lde/komoot/android/services/api/model/SubscriptionProduct;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p2, Lde/komoot/android/services/api/model/SubscriptionProduct;->g:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lde/komoot/android/services/api/model/RealmSubscribedProductFeatureHelper;->e(Lio/realm/Realm;Ljava/util/ArrayList;)Lio/realm/RealmList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->z4(Lio/realm/RealmList;)V

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->H3()Lio/realm/RealmList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->H3()Lio/realm/RealmList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->z4(Lio/realm/RealmList;)V

    goto :goto_5

    :cond_7
    new-instance p1, Lio/realm/RealmList;

    invoke-direct {p1}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->z4(Lio/realm/RealmList;)V

    :goto_5
    iget-object p1, p2, Lde/komoot/android/services/api/model/SubscriptionProduct;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p2, Lde/komoot/android/services/api/model/SubscriptionProduct;->h:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lde/komoot/android/services/api/model/RealmSubscribedProductFeatureHelper;->e(Lio/realm/Realm;Ljava/util/ArrayList;)Lio/realm/RealmList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->u4(Lio/realm/RealmList;)V

    goto :goto_6

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->D3()Lio/realm/RealmList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->D3()Lio/realm/RealmList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->u4(Lio/realm/RealmList;)V

    goto :goto_6

    :cond_9
    new-instance p0, Lio/realm/RealmList;

    invoke-direct {p0}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v1, p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->u4(Lio/realm/RealmList;)V

    :goto_6
    return-object v1

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
