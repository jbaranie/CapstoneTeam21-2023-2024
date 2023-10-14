.class public abstract Lde/komoot/android/services/api/model/RoutingRouteBasicV2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lde/komoot/android/services/api/nativemodel/TourName;

.field public b:Ljava/lang/String;

.field public c:Lde/komoot/android/services/api/model/Sport;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lde/komoot/android/services/api/model/RouteDifficulty;

.field public k:Lde/komoot/android/services/api/model/RouteSummary;

.field public l:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;

    iget-wide v3, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->f:J

    iget-wide v5, p1, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->i:I

    iget v3, p1, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->i:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->g:J

    iget-wide v5, p1, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->e:I

    iget v3, p1, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->e:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->h:I

    iget v3, p1, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->h:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    if-eqz v1, :cond_7

    iget-object v3, p1, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-virtual {v1, v3}, Lde/komoot/android/services/api/nativemodel/TourName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_7
    iget-object v1, p1, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    if-eqz v1, :cond_8

    :goto_0
    return v2

    :cond_8
    iget-object v1, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->b:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v3, p1, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_9
    iget-object v1, p1, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->b:Ljava/lang/String;

    if-eqz v1, :cond_a

    :goto_1
    return v2

    :cond_a
    iget-object v1, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->d:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->j:Lde/komoot/android/services/api/model/RouteDifficulty;

    iget-object v3, p1, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->j:Lde/komoot/android/services/api/model/RouteDifficulty;

    invoke-virtual {v1, v3}, Lde/komoot/android/services/api/model/RouteDifficulty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->k:Lde/komoot/android/services/api/model/RouteSummary;

    iget-object v3, p1, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->k:Lde/komoot/android/services/api/model/RouteSummary;

    invoke-virtual {v1, v3}, Lde/komoot/android/services/api/model/RouteSummary;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->c:Lde/komoot/android/services/api/model/Sport;

    iget-object v3, p1, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->c:Lde/komoot/android/services/api/model/Sport;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->l:Ljava/util/Date;

    iget-object p1, p1, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->l:Ljava/util/Date;

    if-nez v1, :cond_f

    if-eqz p1, :cond_10

    goto :goto_2

    :cond_f
    invoke-virtual {v1, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    :goto_2
    return v2

    :cond_10
    return v0
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourName;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x1f

    mul-long/2addr v0, v2

    iget-object v4, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->c:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    mul-long/2addr v0, v2

    iget-object v4, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    mul-long/2addr v0, v2

    iget-object v4, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->b:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    int-to-long v6, v4

    add-long/2addr v0, v6

    mul-long/2addr v0, v2

    iget v4, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->e:I

    int-to-long v6, v4

    add-long/2addr v0, v6

    mul-long/2addr v0, v2

    iget-wide v6, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->f:J

    add-long/2addr v0, v6

    mul-long/2addr v0, v2

    iget-wide v6, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->g:J

    add-long/2addr v0, v6

    mul-long/2addr v0, v2

    iget v4, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->h:I

    int-to-long v6, v4

    add-long/2addr v0, v6

    mul-long/2addr v0, v2

    iget v4, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->i:I

    int-to-long v6, v4

    add-long/2addr v0, v6

    mul-long/2addr v0, v2

    iget-object v4, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->j:Lde/komoot/android/services/api/model/RouteDifficulty;

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/RouteDifficulty;->hashCode()I

    move-result v4

    int-to-long v6, v4

    add-long/2addr v0, v6

    mul-long/2addr v0, v2

    iget-object v4, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->k:Lde/komoot/android/services/api/model/RouteSummary;

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/RouteSummary;->hashCode()I

    move-result v4

    int-to-long v6, v4

    add-long/2addr v0, v6

    mul-long/2addr v0, v2

    iget-object v2, p0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->l:Ljava/util/Date;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v5

    :goto_2
    int-to-long v2, v5

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
