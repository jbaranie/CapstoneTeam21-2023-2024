.class public Lde/komoot/android/services/model/StoredMetaTour$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/model/StoredMetaTour;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lde/komoot/android/services/model/StoredMetaTour;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pEntityReference is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lde/komoot/android/services/model/StoredMetaTour;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lde/komoot/android/services/model/StoredMetaTour;-><init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/model/a;)V

    iput-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour$Builder;->a:Lde/komoot/android/services/model/StoredMetaTour;

    invoke-static {v0, p2}, Lde/komoot/android/services/model/StoredMetaTour;->y(Lde/komoot/android/services/model/StoredMetaTour;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/model/StoredMetaTour;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour$Builder;->a:Lde/komoot/android/services/model/StoredMetaTour;

    invoke-static {v0}, Lde/komoot/android/services/model/StoredMetaTour;->c(Lde/komoot/android/services/model/StoredMetaTour;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_d

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour$Builder;->a:Lde/komoot/android/services/model/StoredMetaTour;

    invoke-static {v0}, Lde/komoot/android/services/model/StoredMetaTour;->b(Lde/komoot/android/services/model/StoredMetaTour;)I

    move-result v0

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour$Builder;->a:Lde/komoot/android/services/model/StoredMetaTour;

    invoke-static {v0}, Lde/komoot/android/services/model/StoredMetaTour;->g(Lde/komoot/android/services/model/StoredMetaTour;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour$Builder;->a:Lde/komoot/android/services/model/StoredMetaTour;

    invoke-static {v0}, Lde/komoot/android/services/model/StoredMetaTour;->i(Lde/komoot/android/services/model/StoredMetaTour;)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour$Builder;->a:Lde/komoot/android/services/model/StoredMetaTour;

    invoke-static {v0}, Lde/komoot/android/services/model/StoredMetaTour;->j(Lde/komoot/android/services/model/StoredMetaTour;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour$Builder;->a:Lde/komoot/android/services/model/StoredMetaTour;

    invoke-static {v0}, Lde/komoot/android/services/model/StoredMetaTour;->l(Lde/komoot/android/services/model/StoredMetaTour;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour$Builder;->a:Lde/komoot/android/services/model/StoredMetaTour;

    invoke-static {v0}, Lde/komoot/android/services/model/StoredMetaTour;->j(Lde/komoot/android/services/model/StoredMetaTour;)J

    move-result-wide v0

    iget-object v2, p0, Lde/komoot/android/services/model/StoredMetaTour$Builder;->a:Lde/komoot/android/services/model/StoredMetaTour;

    invoke-static {v2}, Lde/komoot/android/services/model/StoredMetaTour;->l(Lde/komoot/android/services/model/StoredMetaTour;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour$Builder;->a:Lde/komoot/android/services/model/StoredMetaTour;

    invoke-static {v0}, Lde/komoot/android/services/model/StoredMetaTour;->d(Lde/komoot/android/services/model/StoredMetaTour;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour$Builder;->a:Lde/komoot/android/services/model/StoredMetaTour;

    invoke-static {v0}, Lde/komoot/android/services/model/StoredMetaTour;->e(Lde/komoot/android/services/model/StoredMetaTour;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour$Builder;->a:Lde/komoot/android/services/model/StoredMetaTour;

    invoke-static {v0}, Lde/komoot/android/services/model/StoredMetaTour;->o(Lde/komoot/android/services/model/StoredMetaTour;)Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour$Builder;->a:Lde/komoot/android/services/model/StoredMetaTour;

    invoke-static {v0}, Lde/komoot/android/services/model/StoredMetaTour;->p(Lde/komoot/android/services/model/StoredMetaTour;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour$Builder;->a:Lde/komoot/android/services/model/StoredMetaTour;

    invoke-static {v0}, Lde/komoot/android/services/model/StoredMetaTour;->k(Lde/komoot/android/services/model/StoredMetaTour;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour$Builder;->a:Lde/komoot/android/services/model/StoredMetaTour;

    invoke-static {v0}, Lde/komoot/android/services/model/StoredMetaTour;->n(Lde/komoot/android/services/model/StoredMetaTour;)Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour$Builder;->a:Lde/komoot/android/services/model/StoredMetaTour;

    invoke-static {v0}, Lde/komoot/android/services/model/StoredMetaTour;->m(Lde/komoot/android/services/model/StoredMetaTour;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour$Builder;->a:Lde/komoot/android/services/model/StoredMetaTour;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(I)V
    .locals 1

    const-string v0, "pAltDown is invalid"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->e(ILjava/lang/String;)I

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour$Builder;->a:Lde/komoot/android/services/model/StoredMetaTour;

    invoke-static {v0, p1}, Lde/komoot/android/services/model/StoredMetaTour;->q(Lde/komoot/android/services/model/StoredMetaTour;I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    const-string v0, "pAltUp is invalid"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->e(ILjava/lang/String;)I

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour$Builder;->a:Lde/komoot/android/services/model/StoredMetaTour;

    invoke-static {v0, p1}, Lde/komoot/android/services/model/StoredMetaTour;->r(Lde/komoot/android/services/model/StoredMetaTour;I)V

    return-void
.end method

.method public final d(Ljava/util/Date;)V
    .locals 1

    const-string v0, "pChangedAt is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour$Builder;->a:Lde/komoot/android/services/model/StoredMetaTour;

    invoke-static {v0, p1}, Lde/komoot/android/services/model/StoredMetaTour;->s(Lde/komoot/android/services/model/StoredMetaTour;Ljava/util/Date;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour$Builder;->a:Lde/komoot/android/services/model/StoredMetaTour;

    invoke-static {v0, p1}, Lde/komoot/android/services/model/StoredMetaTour;->t(Lde/komoot/android/services/model/StoredMetaTour;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/util/Date;)V
    .locals 1

    const-string v0, "pCreatedAt is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour$Builder;->a:Lde/komoot/android/services/model/StoredMetaTour;

    invoke-static {v0, p1}, Lde/komoot/android/services/model/StoredMetaTour;->u(Lde/komoot/android/services/model/StoredMetaTour;Ljava/util/Date;)V

    return-void
.end method

.method public final g(Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;)V
    .locals 1

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour$Builder;->a:Lde/komoot/android/services/model/StoredMetaTour;

    invoke-static {v0, p1}, Lde/komoot/android/services/model/StoredMetaTour;->v(Lde/komoot/android/services/model/StoredMetaTour;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;)V

    return-void
.end method

.method public final h(J)V
    .locals 1

    const-string v0, "pDistanceMeters is invalid"

    invoke-static {p1, p2, v0}, Lde/komoot/android/util/AssertUtil;->g(JLjava/lang/String;)J

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour$Builder;->a:Lde/komoot/android/services/model/StoredMetaTour;

    invoke-static {v0, p1, p2}, Lde/komoot/android/services/model/StoredMetaTour;->w(Lde/komoot/android/services/model/StoredMetaTour;J)V

    return-void
.end method

.method public final i(J)V
    .locals 1

    const-string v0, "pDurationSeconds is invalid"

    invoke-static {p1, p2, v0}, Lde/komoot/android/util/AssertUtil;->g(JLjava/lang/String;)J

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour$Builder;->a:Lde/komoot/android/services/model/StoredMetaTour;

    invoke-static {v0, p1, p2}, Lde/komoot/android/services/model/StoredMetaTour;->x(Lde/komoot/android/services/model/StoredMetaTour;J)V

    return-void
.end method

.method public final j(Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour$Builder;->a:Lde/komoot/android/services/model/StoredMetaTour;

    invoke-static {v0, p1}, Lde/komoot/android/services/model/StoredMetaTour;->K(Lde/komoot/android/services/model/StoredMetaTour;Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;)V

    return-void
.end method

.method public final k(Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour$Builder;->a:Lde/komoot/android/services/model/StoredMetaTour;

    invoke-static {v0, p1}, Lde/komoot/android/services/model/StoredMetaTour;->L(Lde/komoot/android/services/model/StoredMetaTour;Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;)V

    return-void
.end method

.method public final l(J)V
    .locals 1

    const-string v0, "pMotionDuration is invalid"

    invoke-static {p1, p2, v0}, Lde/komoot/android/util/AssertUtil;->g(JLjava/lang/String;)J

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour$Builder;->a:Lde/komoot/android/services/model/StoredMetaTour;

    invoke-static {v0, p1, p2}, Lde/komoot/android/services/model/StoredMetaTour;->z(Lde/komoot/android/services/model/StoredMetaTour;J)V

    return-void
.end method

.method public final m(Lde/komoot/android/services/api/nativemodel/TourName;)V
    .locals 1

    const-string v0, "pName is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour$Builder;->a:Lde/komoot/android/services/model/StoredMetaTour;

    invoke-static {v0, p1}, Lde/komoot/android/services/model/StoredMetaTour;->C(Lde/komoot/android/services/model/StoredMetaTour;Lde/komoot/android/services/api/nativemodel/TourName;)V

    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour$Builder;->a:Lde/komoot/android/services/model/StoredMetaTour;

    invoke-static {v0, p1}, Lde/komoot/android/services/model/StoredMetaTour;->D(Lde/komoot/android/services/model/StoredMetaTour;Z)V

    return-void
.end method

.method public final o(Ljava/util/Date;)V
    .locals 1

    const-string v0, "pRecordedAt is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour$Builder;->a:Lde/komoot/android/services/model/StoredMetaTour;

    invoke-static {v0, p1}, Lde/komoot/android/services/model/StoredMetaTour;->E(Lde/komoot/android/services/model/StoredMetaTour;Ljava/util/Date;)V

    return-void
.end method

.method public final p(Lde/komoot/android/services/api/model/RouteDifficulty;)V
    .locals 1

    const-string v0, "pRouteDifficulty is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour$Builder;->a:Lde/komoot/android/services/model/StoredMetaTour;

    invoke-static {v0, p1}, Lde/komoot/android/services/model/StoredMetaTour;->F(Lde/komoot/android/services/model/StoredMetaTour;Lde/komoot/android/services/api/model/RouteDifficulty;)V

    return-void
.end method

.method public final q(Lde/komoot/android/services/api/model/RouteSummary;)V
    .locals 1

    const-string v0, "pRouteSummary is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour$Builder;->a:Lde/komoot/android/services/model/StoredMetaTour;

    invoke-static {v0, p1}, Lde/komoot/android/services/model/StoredMetaTour;->G(Lde/komoot/android/services/model/StoredMetaTour;Lde/komoot/android/services/api/model/RouteSummary;)V

    return-void
.end method

.method public final r(Lde/komoot/android/services/api/nativemodel/TourSport;)V
    .locals 1

    const-string v0, "pSport is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour$Builder;->a:Lde/komoot/android/services/model/StoredMetaTour;

    invoke-static {v0, p1}, Lde/komoot/android/services/model/StoredMetaTour;->I(Lde/komoot/android/services/model/StoredMetaTour;Lde/komoot/android/services/api/nativemodel/TourSport;)V

    return-void
.end method

.method public final s(Lde/komoot/android/geo/Coordinate;)V
    .locals 1

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour$Builder;->a:Lde/komoot/android/services/model/StoredMetaTour;

    invoke-static {v0, p1}, Lde/komoot/android/services/model/StoredMetaTour;->H(Lde/komoot/android/services/model/StoredMetaTour;Lde/komoot/android/geo/Coordinate;)V

    return-void
.end method

.method public final t(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V
    .locals 1

    const-string v0, "pVisibility is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/services/model/StoredMetaTour$Builder;->a:Lde/komoot/android/services/model/StoredMetaTour;

    invoke-static {v0, p1}, Lde/komoot/android/services/model/StoredMetaTour;->J(Lde/komoot/android/services/model/StoredMetaTour;Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    return-void
.end method
