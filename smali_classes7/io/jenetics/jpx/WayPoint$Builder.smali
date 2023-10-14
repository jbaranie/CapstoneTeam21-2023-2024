.class public final Lio/jenetics/jpx/WayPoint$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jenetics/jpx/WayPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lio/jenetics/jpx/Latitude;

.field private b:Lio/jenetics/jpx/Longitude;

.field private c:Lio/jenetics/jpx/Length;

.field private d:Lio/jenetics/jpx/Speed;

.field private e:Ljava/time/ZonedDateTime;

.field private f:Lio/jenetics/jpx/Degrees;

.field private g:Lio/jenetics/jpx/Length;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private final l:Ljava/util/List;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lio/jenetics/jpx/Fix;

.field private p:Lio/jenetics/jpx/UInt;

.field private q:Ljava/lang/Double;

.field private r:Ljava/lang/Double;

.field private s:Ljava/lang/Double;

.field private t:Ljava/time/Duration;

.field private u:Lio/jenetics/jpx/DGPSStation;

.field private v:Lio/jenetics/jpx/Degrees;

.field private w:Lorg/w3c/dom/Document;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/jenetics/jpx/WayPoint$Builder;->l:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lio/jenetics/jpx/d6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/jenetics/jpx/WayPoint$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/jenetics/jpx/WayPoint;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/jenetics/jpx/WayPoint$Builder;->a:Lio/jenetics/jpx/Latitude;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lio/jenetics/jpx/WayPoint$Builder;->b:Lio/jenetics/jpx/Longitude;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lio/jenetics/jpx/WayPoint$Builder;->c:Lio/jenetics/jpx/Length;

    iget-object v4, v0, Lio/jenetics/jpx/WayPoint$Builder;->d:Lio/jenetics/jpx/Speed;

    iget-object v5, v0, Lio/jenetics/jpx/WayPoint$Builder;->e:Ljava/time/ZonedDateTime;

    iget-object v6, v0, Lio/jenetics/jpx/WayPoint$Builder;->f:Lio/jenetics/jpx/Degrees;

    iget-object v7, v0, Lio/jenetics/jpx/WayPoint$Builder;->g:Lio/jenetics/jpx/Length;

    iget-object v8, v0, Lio/jenetics/jpx/WayPoint$Builder;->h:Ljava/lang/String;

    iget-object v9, v0, Lio/jenetics/jpx/WayPoint$Builder;->i:Ljava/lang/String;

    iget-object v10, v0, Lio/jenetics/jpx/WayPoint$Builder;->j:Ljava/lang/String;

    iget-object v11, v0, Lio/jenetics/jpx/WayPoint$Builder;->k:Ljava/lang/String;

    iget-object v12, v0, Lio/jenetics/jpx/WayPoint$Builder;->l:Ljava/util/List;

    iget-object v13, v0, Lio/jenetics/jpx/WayPoint$Builder;->m:Ljava/lang/String;

    iget-object v14, v0, Lio/jenetics/jpx/WayPoint$Builder;->n:Ljava/lang/String;

    iget-object v15, v0, Lio/jenetics/jpx/WayPoint$Builder;->o:Lio/jenetics/jpx/Fix;

    move-object/from16 v24, v3

    iget-object v3, v0, Lio/jenetics/jpx/WayPoint$Builder;->p:Lio/jenetics/jpx/UInt;

    move-object/from16 v16, v3

    iget-object v3, v0, Lio/jenetics/jpx/WayPoint$Builder;->q:Ljava/lang/Double;

    move-object/from16 v17, v3

    iget-object v3, v0, Lio/jenetics/jpx/WayPoint$Builder;->r:Ljava/lang/Double;

    move-object/from16 v18, v3

    iget-object v3, v0, Lio/jenetics/jpx/WayPoint$Builder;->s:Ljava/lang/Double;

    move-object/from16 v19, v3

    iget-object v3, v0, Lio/jenetics/jpx/WayPoint$Builder;->t:Ljava/time/Duration;

    move-object/from16 v20, v3

    iget-object v3, v0, Lio/jenetics/jpx/WayPoint$Builder;->u:Lio/jenetics/jpx/DGPSStation;

    move-object/from16 v21, v3

    iget-object v3, v0, Lio/jenetics/jpx/WayPoint$Builder;->v:Lio/jenetics/jpx/Degrees;

    move-object/from16 v22, v3

    iget-object v3, v0, Lio/jenetics/jpx/WayPoint$Builder;->w:Lorg/w3c/dom/Document;

    move-object/from16 v23, v3

    move-object/from16 v3, v24

    invoke-static/range {v1 .. v23}, Lio/jenetics/jpx/WayPoint;->h0(Lio/jenetics/jpx/Latitude;Lio/jenetics/jpx/Longitude;Lio/jenetics/jpx/Length;Lio/jenetics/jpx/Speed;Ljava/time/ZonedDateTime;Lio/jenetics/jpx/Degrees;Lio/jenetics/jpx/Length;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/jenetics/jpx/Fix;Lio/jenetics/jpx/UInt;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/time/Duration;Lio/jenetics/jpx/DGPSStation;Lio/jenetics/jpx/Degrees;Lorg/w3c/dom/Document;)Lio/jenetics/jpx/WayPoint;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Latitude and longitude value must be set for creating a new \'WayPoint\'."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(D)Lio/jenetics/jpx/WayPoint$Builder;
    .locals 0

    invoke-static {p1, p2}, Lio/jenetics/jpx/Degrees;->e(D)Lio/jenetics/jpx/Degrees;

    move-result-object p1

    iput-object p1, p0, Lio/jenetics/jpx/WayPoint$Builder;->v:Lio/jenetics/jpx/Degrees;

    return-object p0
.end method

.method public c(D)Lio/jenetics/jpx/WayPoint$Builder;
    .locals 1

    sget-object v0, Lio/jenetics/jpx/Length$Unit;->METER:Lio/jenetics/jpx/Length$Unit;

    invoke-static {p1, p2, v0}, Lio/jenetics/jpx/Length;->e(DLio/jenetics/jpx/Length$Unit;)Lio/jenetics/jpx/Length;

    move-result-object p1

    iput-object p1, p0, Lio/jenetics/jpx/WayPoint$Builder;->c:Lio/jenetics/jpx/Length;

    return-object p0
.end method

.method public d(D)Lio/jenetics/jpx/WayPoint$Builder;
    .locals 0

    invoke-static {p1, p2}, Lio/jenetics/jpx/Latitude;->a(D)Lio/jenetics/jpx/Latitude;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/jenetics/jpx/WayPoint$Builder;->e(Lio/jenetics/jpx/Latitude;)Lio/jenetics/jpx/WayPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public e(Lio/jenetics/jpx/Latitude;)Lio/jenetics/jpx/WayPoint$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/jenetics/jpx/WayPoint$Builder;->a:Lio/jenetics/jpx/Latitude;

    return-object p0
.end method

.method public f(D)Lio/jenetics/jpx/WayPoint$Builder;
    .locals 0

    invoke-static {p1, p2}, Lio/jenetics/jpx/Longitude;->a(D)Lio/jenetics/jpx/Longitude;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/jenetics/jpx/WayPoint$Builder;->g(Lio/jenetics/jpx/Longitude;)Lio/jenetics/jpx/WayPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public g(Lio/jenetics/jpx/Longitude;)Lio/jenetics/jpx/WayPoint$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/jenetics/jpx/WayPoint$Builder;->b:Lio/jenetics/jpx/Longitude;

    return-object p0
.end method

.method public h(Ljava/lang/Double;)Lio/jenetics/jpx/WayPoint$Builder;
    .locals 0

    iput-object p1, p0, Lio/jenetics/jpx/WayPoint$Builder;->s:Ljava/lang/Double;

    return-object p0
.end method

.method public i(D)Lio/jenetics/jpx/WayPoint$Builder;
    .locals 1

    sget-object v0, Lio/jenetics/jpx/Speed$Unit;->METERS_PER_SECOND:Lio/jenetics/jpx/Speed$Unit;

    invoke-static {p1, p2, v0}, Lio/jenetics/jpx/Speed;->e(DLio/jenetics/jpx/Speed$Unit;)Lio/jenetics/jpx/Speed;

    move-result-object p1

    iput-object p1, p0, Lio/jenetics/jpx/WayPoint$Builder;->d:Lio/jenetics/jpx/Speed;

    return-object p0
.end method

.method public j(J)Lio/jenetics/jpx/WayPoint$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/jenetics/jpx/WayPoint$Builder;->k(Ljava/time/Instant;)Lio/jenetics/jpx/WayPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/time/Instant;)Lio/jenetics/jpx/WayPoint$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/jenetics/jpx/WayPoint$Builder;->l(Ljava/time/Instant;Ljava/time/ZoneId;)Lio/jenetics/jpx/WayPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/time/Instant;Ljava/time/ZoneId;)Lio/jenetics/jpx/WayPoint$Builder;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    :goto_0
    invoke-static {p1, p2}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lio/jenetics/jpx/WayPoint$Builder;->e:Ljava/time/ZonedDateTime;

    return-object p0
.end method
