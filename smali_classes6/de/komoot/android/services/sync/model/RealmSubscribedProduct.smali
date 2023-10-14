.class public Lde/komoot/android/services/sync/model/RealmSubscribedProduct;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxyInterface;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/Date;

.field private o:Ljava/util/Date;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lio/realm/RealmList;

.field private s:Lio/realm/RealmList;

.field private t:Z

.field private u:Ljava/util/Date;

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->p2()V

    :cond_0
    return-void
.end method

.method public static p3(Lde/komoot/android/services/sync/model/RealmSubscribedProduct;Lde/komoot/android/services/sync/model/RealmSubscribedProduct;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->J2()Lio/realm/RealmList;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmList;->size()I

    move-result v2

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->J2()Lio/realm/RealmList;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmList;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->J2()Lio/realm/RealmList;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->J2()Lio/realm/RealmList;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v3}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    invoke-static {v4, v3}, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;->p3(Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;)Z

    move-result v3

    if-nez v3, :cond_3

    return v0

    :cond_3
    move v3, v6

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->t()Lio/realm/RealmList;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmList;->size()I

    move-result v2

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->t()Lio/realm/RealmList;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmList;->size()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->t()Lio/realm/RealmList;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->t()Lio/realm/RealmList;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v3}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    invoke-static {v4, v3}, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;->p3(Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;)Z

    move-result v3

    if-nez v3, :cond_6

    return v0

    :cond_6
    move v3, v6

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->g()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->R1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->R1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->E1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->E1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->b1()I

    move-result v2

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->b1()I

    move-result v3

    if-ne v2, v3, :cond_a

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->m0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->L2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->L2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->e1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->e1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->v2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->v2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->F1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->F1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->F1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->F1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->F1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->F1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->S1()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->S1()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->K2()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->K2()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->K0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->K0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->b0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->b0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->Y()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->Y()Ljava/util/Date;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->m1()Z

    move-result p0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->m1()Z

    move-result p1

    if-ne p0, p1, :cond_a

    move v0, v1

    :cond_a
    :goto_2
    return v0
.end method


# virtual methods
.method public A3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->L2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A4(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->e4(I)V

    return-void
.end method

.method public B3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->e1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B4(Ljava/util/Date;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->f4(Ljava/util/Date;)V

    return-void
.end method

.method public C3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->K0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C4(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->g4(Ljava/lang/String;)V

    return-void
.end method

.method public D3()Lio/realm/RealmList;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->t()Lio/realm/RealmList;

    move-result-object v0

    return-object v0
.end method

.method public E1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->g:Ljava/lang/String;

    return-object v0
.end method

.method public E3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->E1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->m:Ljava/lang/String;

    return-object v0
.end method

.method public F3()I
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->b1()I

    move-result v0

    return v0
.end method

.method public G3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->F1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H3()Lio/realm/RealmList;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->J2()Lio/realm/RealmList;

    move-result-object v0

    return-object v0
.end method

.method public I3()I
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->a()I

    move-result v0

    return v0
.end method

.method public J2()Lio/realm/RealmList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->r:Lio/realm/RealmList;

    return-object v0
.end method

.method public J3()Ljava/util/Date;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->S1()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public K0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->p:Ljava/lang/String;

    return-object v0
.end method

.method public K2()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->o:Ljava/util/Date;

    return-object v0
.end method

.method public K3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->b0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->j:Ljava/lang/String;

    return-object v0
.end method

.method public L3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->b:Ljava/lang/String;

    return-void
.end method

.method public M3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->f:Ljava/lang/String;

    return-void
.end method

.method public N3(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->o:Ljava/util/Date;

    return-void
.end method

.method public O2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->c:Ljava/lang/String;

    return-object v0
.end method

.method public O3(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->t:Z

    return-void
.end method

.method public P3(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->u:Ljava/util/Date;

    return-void
.end method

.method public Q3(J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->d:J

    return-void
.end method

.method public R1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->f:Ljava/lang/String;

    return-object v0
.end method

.method public R3(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->v:Z

    return-void
.end method

.method public S1()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->n:Ljava/util/Date;

    return-object v0
.end method

.method public S3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->i:Ljava/lang/String;

    return-void
.end method

.method public T3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->l:Ljava/lang/String;

    return-void
.end method

.method public U3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->j:Ljava/lang/String;

    return-void
.end method

.method public V3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->k:Ljava/lang/String;

    return-void
.end method

.method public W3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->e:Ljava/lang/String;

    return-void
.end method

.method public X2()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->v:Z

    return v0
.end method

.method public X3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->p:Ljava/lang/String;

    return-void
.end method

.method public Y()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->u:Ljava/util/Date;

    return-object v0
.end method

.method public Y3(Lio/realm/RealmList;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->s:Lio/realm/RealmList;

    return-void
.end method

.method public Z3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->g:Ljava/lang/String;

    return-void
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->a:I

    return v0
.end method

.method public a4(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->h:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->q:Ljava/lang/String;

    return-object v0
.end method

.method public b1()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->h:I

    return v0
.end method

.method public b4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->m:Ljava/lang/String;

    return-void
.end method

.method public c4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->c:Ljava/lang/String;

    return-void
.end method

.method public d4(Lio/realm/RealmList;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->r:Lio/realm/RealmList;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->k:Ljava/lang/String;

    return-object v0
.end method

.method public e4(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->a:I

    return-void
.end method

.method public f4(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->n:Ljava/util/Date;

    return-void
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->d:J

    return-wide v0
.end method

.method public g4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->q:Ljava/lang/String;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h4(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->L3(Ljava/lang/String;)V

    return-void
.end method

.method public i4(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->M3(Ljava/lang/String;)V

    return-void
.end method

.method public j4(Ljava/util/Date;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->N3(Ljava/util/Date;)V

    return-void
.end method

.method public k4(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->O3(Z)V

    return-void
.end method

.method public l4(Ljava/util/Date;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->P3(Ljava/util/Date;)V

    return-void
.end method

.method public m0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->i:Ljava/lang/String;

    return-object v0
.end method

.method public m1()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->t:Z

    return v0
.end method

.method public m4(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->Q3(J)V

    return-void
.end method

.method public n4(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->R3(Z)V

    return-void
.end method

.method public o4(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->S3(Ljava/lang/String;)V

    return-void
.end method

.method public p4(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->T3(Ljava/lang/String;)V

    return-void
.end method

.method public q3()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->J2()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->q()Z

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->t()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->q()Z

    invoke-virtual {p0}, Lio/realm/RealmObject;->b3()V

    return-void
.end method

.method public q4(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->U3(Ljava/lang/String;)V

    return-void
.end method

.method public r3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r4(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->V3(Ljava/lang/String;)V

    return-void
.end method

.method public s3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->R1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s4(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->W3(Ljava/lang/String;)V

    return-void
.end method

.method public t()Lio/realm/RealmList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->s:Lio/realm/RealmList;

    return-object v0
.end method

.method public t3()Ljava/util/Date;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->K2()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public t4(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->X3(Ljava/lang/String;)V

    return-void
.end method

.method public u3()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->m1()Z

    move-result v0

    return v0
.end method

.method public u4(Lio/realm/RealmList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->Y3(Lio/realm/RealmList;)V

    return-void
.end method

.method public v2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->l:Ljava/lang/String;

    return-object v0
.end method

.method public v3()Ljava/util/Date;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->Y()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public v4(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->Z3(Ljava/lang/String;)V

    return-void
.end method

.method public w3()J
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public w4(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->a4(I)V

    return-void
.end method

.method public x3()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->X2()Z

    move-result v0

    return v0
.end method

.method public x4(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->b4(Ljava/lang/String;)V

    return-void
.end method

.method public y3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->m0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y4(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->c4(Ljava/lang/String;)V

    return-void
.end method

.method public z3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->v2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z4(Lio/realm/RealmList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;->d4(Lio/realm/RealmList;)V

    return-void
.end method
