.class public Lde/komoot/android/services/sync/model/RealmTour;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxyInterface;


# instance fields
.field private A:I

.field private B:Lde/komoot/android/services/sync/model/RealmCoordinate;

.field private C:Lde/komoot/android/services/sync/model/RealmServerImage;

.field private D:Lde/komoot/android/services/sync/model/RealmServerImage;

.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/Date;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/util/Date;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Lde/komoot/android/services/sync/model/RealmUser;

.field private s:Ljava/util/Date;

.field private t:Ljava/util/Date;

.field private u:Ljava/util/Date;

.field private v:J

.field private w:J

.field private x:J

.field private y:F

.field private z:I


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


# virtual methods
.method public A1()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/sync/model/RealmTour;->m:I

    return v0
.end method

.method public A3()Lde/komoot/android/services/sync/model/RealmServerImage;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->P()Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object v0

    return-object v0
.end method

.method public A4(Ljava/util/Date;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmTour;->W3(Ljava/util/Date;)V

    return-void
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/sync/model/RealmTour;->A:I

    return v0
.end method

.method public B3()Lde/komoot/android/services/sync/model/RealmServerImage;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->w()Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object v0

    return-object v0
.end method

.method public B4(Ljava/util/Date;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmTour;->X3(Ljava/util/Date;)V

    return-void
.end method

.method public C3()J
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->O0()J

    move-result-wide v0

    return-wide v0
.end method

.method public C4(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmTour;->Y3(Ljava/lang/String;)V

    return-void
.end method

.method public D3()Ljava/util/Date;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->c1()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public D4(Lde/komoot/android/services/sync/model/RealmUser;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmTour;->Z3(Lde/komoot/android/services/sync/model/RealmUser;)V

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmTour;->b:Ljava/lang/String;

    return-object v0
.end method

.method public E3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E4(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/sync/model/RealmTour;->a4(J)V

    return-void
.end method

.method public F3()I
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->u1()I

    move-result v0

    return v0
.end method

.method public F4(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/sync/model/RealmTour;->b4(J)V

    return-void
.end method

.method public G3()Ljava/util/Date;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->h1()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public G4(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmTour;->c4(Ljava/lang/String;)V

    return-void
.end method

.method public H3()I
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->a()I

    move-result v0

    return v0
.end method

.method public H4(Lde/komoot/android/services/sync/model/RealmServerImage;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmTour;->d4(Lde/komoot/android/services/sync/model/RealmServerImage;)V

    return-void
.end method

.method public I3()J
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public I4(Lde/komoot/android/services/sync/model/RealmServerImage;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmTour;->e4(Lde/komoot/android/services/sync/model/RealmServerImage;)V

    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmTour;->g:Ljava/lang/String;

    return-object v0
.end method

.method public J3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J4(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/sync/model/RealmTour;->f4(J)V

    return-void
.end method

.method public K3()Ljava/util/Date;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->d1()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public K4(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmTour;->g4(Ljava/lang/String;)V

    return-void
.end method

.method public L3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->k2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L4(Ljava/util/Date;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmTour;->h4(Ljava/util/Date;)V

    return-void
.end method

.method public M3()I
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->A1()I

    move-result v0

    return v0
.end method

.method public M4(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmTour;->i4(Ljava/lang/String;)V

    return-void
.end method

.method public N3()Lde/komoot/android/services/sync/model/RealmCoordinate;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->v()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public N4(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmTour;->j4(I)V

    return-void
.end method

.method public O0()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/sync/model/RealmTour;->x:J

    return-wide v0
.end method

.method public O3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O4(Ljava/util/Date;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmTour;->k4(Ljava/util/Date;)V

    return-void
.end method

.method public P()Lde/komoot/android/services/sync/model/RealmServerImage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmTour;->C:Lde/komoot/android/services/sync/model/RealmServerImage;

    return-object v0
.end method

.method public P3()F
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->f0()F

    move-result v0

    return v0
.end method

.method public P4(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmTour;->l4(I)V

    return-void
.end method

.method public Q()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/sync/model/RealmTour;->v:J

    return-wide v0
.end method

.method public Q3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q4(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/sync/model/RealmTour;->m4(J)V

    return-void
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/sync/model/RealmTour;->z:I

    return v0
.end method

.method public R3()Ljava/util/Date;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->s0()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public R4(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmTour;->n4(Ljava/lang/String;)V

    return-void
.end method

.method public S3()I
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->p0()I

    move-result v0

    return v0
.end method

.method public S4(Ljava/util/Date;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmTour;->o4(Ljava/util/Date;)V

    return-void
.end method

.method public T3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmTour;->c:Ljava/lang/String;

    return-void
.end method

.method public T4(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmTour;->p4(Ljava/lang/String;)V

    return-void
.end method

.method public U3(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/sync/model/RealmTour;->A:I

    return-void
.end method

.method public U4(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmTour;->q4(I)V

    return-void
.end method

.method public V()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/sync/model/RealmTour;->w:J

    return-wide v0
.end method

.method public V3(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/sync/model/RealmTour;->z:I

    return-void
.end method

.method public V4(Lde/komoot/android/services/sync/model/RealmCoordinate;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmTour;->r4(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    return-void
.end method

.method public W3(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmTour;->u:Ljava/util/Date;

    return-void
.end method

.method public W4(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmTour;->s4(Ljava/lang/String;)V

    return-void
.end method

.method public X3(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmTour;->t:Ljava/util/Date;

    return-void
.end method

.method public X4(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmTour;->t4(F)V

    return-void
.end method

.method public Y3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmTour;->q:Ljava/lang/String;

    return-void
.end method

.method public Y4(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmTour;->u4(Ljava/lang/String;)V

    return-void
.end method

.method public Z3(Lde/komoot/android/services/sync/model/RealmUser;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmTour;->r:Lde/komoot/android/services/sync/model/RealmUser;

    return-void
.end method

.method public Z4(Ljava/util/Date;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmTour;->v4(Ljava/util/Date;)V

    return-void
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/sync/model/RealmTour;->a:I

    return v0
.end method

.method public a4(J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/services/sync/model/RealmTour;->v:J

    return-void
.end method

.method public a5(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmTour;->w4(I)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmTour;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b4(J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/services/sync/model/RealmTour;->w:J

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmTour;->q:Ljava/lang/String;

    return-object v0
.end method

.method public c1()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmTour;->h:Ljava/util/Date;

    return-object v0
.end method

.method public c4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmTour;->d:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmTour;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d1()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmTour;->l:Ljava/util/Date;

    return-object v0
.end method

.method public d4(Lde/komoot/android/services/sync/model/RealmServerImage;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmTour;->C:Lde/komoot/android/services/sync/model/RealmServerImage;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmTour;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e4(Lde/komoot/android/services/sync/model/RealmServerImage;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmTour;->D:Lde/komoot/android/services/sync/model/RealmServerImage;

    return-void
.end method

.method public f0()F
    .locals 1

    iget v0, p0, Lde/komoot/android/services/sync/model/RealmTour;->y:F

    return v0
.end method

.method public f4(J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/services/sync/model/RealmTour;->x:J

    return-void
.end method

.method public g4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmTour;->f:Ljava/lang/String;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h1()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmTour;->s:Ljava/util/Date;

    return-object v0
.end method

.method public h4(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmTour;->h:Ljava/util/Date;

    return-void
.end method

.method public i4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmTour;->g:Ljava/lang/String;

    return-void
.end method

.method public j4(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/sync/model/RealmTour;->i:I

    return-void
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/sync/model/RealmTour;->e:J

    return-wide v0
.end method

.method public k2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmTour;->k:Ljava/lang/String;

    return-object v0
.end method

.method public k4(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmTour;->s:Ljava/util/Date;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmTour;->j:Ljava/lang/String;

    return-object v0
.end method

.method public l4(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/sync/model/RealmTour;->a:I

    return-void
.end method

.method public m4(J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/services/sync/model/RealmTour;->e:J

    return-void
.end method

.method public n4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmTour;->j:Ljava/lang/String;

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmTour;->n:Ljava/lang/String;

    return-object v0
.end method

.method public o4(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmTour;->l:Ljava/util/Date;

    return-void
.end method

.method public p0()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/sync/model/RealmTour;->p:I

    return v0
.end method

.method public p3()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->v()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->v()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmObject;->b3()V

    :cond_0
    invoke-virtual {p0}, Lio/realm/RealmObject;->b3()V

    return-void
.end method

.method public p4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmTour;->k:Ljava/lang/String;

    return-void
.end method

.method public q3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q4(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/sync/model/RealmTour;->m:I

    return-void
.end method

.method public r3()I
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->B()I

    move-result v0

    return v0
.end method

.method public r4(Lde/komoot/android/services/sync/model/RealmCoordinate;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmTour;->B:Lde/komoot/android/services/sync/model/RealmCoordinate;

    return-void
.end method

.method public s0()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmTour;->o:Ljava/util/Date;

    return-object v0
.end method

.method public s3()I
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->R()I

    move-result v0

    return v0
.end method

.method public s4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmTour;->b:Ljava/lang/String;

    return-void
.end method

.method public t3()Ljava/util/Date;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->z()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public t4(F)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/sync/model/RealmTour;->y:F

    return-void
.end method

.method public u()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmTour;->t:Ljava/util/Date;

    return-object v0
.end method

.method public u1()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/sync/model/RealmTour;->i:I

    return v0
.end method

.method public u3()Ljava/util/Date;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->u()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public u4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmTour;->n:Ljava/lang/String;

    return-void
.end method

.method public v()Lde/komoot/android/services/sync/model/RealmCoordinate;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmTour;->B:Lde/komoot/android/services/sync/model/RealmCoordinate;

    return-object v0
.end method

.method public v3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v4(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmTour;->o:Ljava/util/Date;

    return-void
.end method

.method public w()Lde/komoot/android/services/sync/model/RealmServerImage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmTour;->D:Lde/komoot/android/services/sync/model/RealmServerImage;

    return-object v0
.end method

.method public w3()Lde/komoot/android/services/sync/model/RealmUser;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->y()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v0

    return-object v0
.end method

.method public w4(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/sync/model/RealmTour;->p:I

    return-void
.end method

.method public x3()J
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->Q()J

    move-result-wide v0

    return-wide v0
.end method

.method public x4(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmTour;->T3(Ljava/lang/String;)V

    return-void
.end method

.method public y()Lde/komoot/android/services/sync/model/RealmUser;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmTour;->r:Lde/komoot/android/services/sync/model/RealmUser;

    return-object v0
.end method

.method public y3()J
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->V()J

    move-result-wide v0

    return-wide v0
.end method

.method public y4(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmTour;->U3(I)V

    return-void
.end method

.method public z()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmTour;->u:Ljava/util/Date;

    return-object v0
.end method

.method public z3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z4(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmTour;->V3(I)V

    return-void
.end method
