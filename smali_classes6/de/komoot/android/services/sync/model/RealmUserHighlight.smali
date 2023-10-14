.class public Lde/komoot/android/services/sync/model/RealmUserHighlight;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxyInterface;


# instance fields
.field private A:Ljava/lang/Boolean;

.field private B:Ljava/util/Date;

.field private C:Ljava/lang/String;

.field private D:Lde/komoot/android/services/sync/model/RealmSeasonality;

.field private E:Ljava/lang/String;

.field private a:J

.field private b:Ljava/util/Date;

.field public c:[Lde/komoot/android/geo/Coordinate;

.field private d:[B

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lde/komoot/android/services/sync/model/RealmUser;

.field private j:Ljava/lang/String;

.field private k:Lde/komoot/android/services/sync/model/RealmHighlightImage;

.field private l:I

.field private m:I

.field private n:I

.field private o:Lde/komoot/android/services/sync/model/RealmCoordinate;

.field private p:Lde/komoot/android/services/sync/model/RealmCoordinate;

.field private q:Lde/komoot/android/services/sync/model/RealmCoordinate;

.field private r:Lio/realm/RealmList;

.field private s:Lio/realm/RealmList;

.field private t:Lio/realm/RealmList;

.field private u:Ljava/lang/Integer;

.field private v:Ljava/lang/Integer;

.field private w:Ljava/lang/Integer;

.field private x:Ljava/lang/Integer;

.field private y:Lde/komoot/android/services/sync/model/RealmHighlightRatingCounter;

.field private z:Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;


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
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->e4([B)V

    return-void
.end method

.method public static p3(Lde/komoot/android/services/sync/model/RealmUserHighlight;)V
    .locals 7

    const-string v0, "pRealmUserHighlight is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->c:[Lde/komoot/android/geo/Coordinate;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->c:[Lde/komoot/android/geo/Coordinate;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v5, v1, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5}, Lde/komoot/android/services/api/model/CoordinateParser;->h(Lde/komoot/android/geo/Coordinate;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/ZipUtil;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->H4([B)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static q3(Lde/komoot/android/services/sync/model/RealmUserHighlight;Lde/komoot/android/services/api/KmtDateFormatV6;)V
    .locals 5

    const-string v0, "pRealmUserHighlight is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pDateFormat is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->B3()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_1

    invoke-static {v0}, Lde/komoot/android/util/ZipUtil;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v2, v0, [Lde/komoot/android/geo/Coordinate;

    iput-object v2, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->c:[Lde/komoot/android/geo/Coordinate;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->c:[Lde/komoot/android/geo/Coordinate;

    invoke-static {v3, p1}, Lde/komoot/android/services/api/model/CoordinateParser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->c:[Lde/komoot/android/geo/Coordinate;

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->c:[Lde/komoot/android/geo/Coordinate;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public A2()Lde/komoot/android/services/sync/model/RealmHighlightRatingCounter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->y:Lde/komoot/android/services/sync/model/RealmHighlightRatingCounter;

    return-object v0
.end method

.method public A3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->g1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A4(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->X3(I)V

    return-void
.end method

.method public B3()[B
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->s()[B

    move-result-object v0

    return-object v0
.end method

.method public B4(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->Y3(I)V

    return-void
.end method

.method public C0()Lde/komoot/android/services/sync/model/RealmCoordinate;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->p:Lde/komoot/android/services/sync/model/RealmCoordinate;

    return-object v0
.end method

.method public C2()Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->z:Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;

    return-object v0
.end method

.method public C3()Lio/realm/RealmList;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->Q0()Lio/realm/RealmList;

    move-result-object v0

    return-object v0
.end method

.method public C4(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->Z3(I)V

    return-void
.end method

.method public D2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->w:Ljava/lang/Integer;

    return-object v0
.end method

.method public D3()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->r0()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public D4(Lde/komoot/android/services/sync/model/RealmCoordinate;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->a4(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    return-void
.end method

.method public E2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->x:Ljava/lang/Integer;

    return-object v0
.end method

.method public E3()Lio/realm/RealmList;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->U()Lio/realm/RealmList;

    move-result-object v0

    return-object v0
.end method

.method public E4(Ljava/util/Date;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->b4(Ljava/util/Date;)V

    return-void
.end method

.method public F3()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->D2()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public F4(Lde/komoot/android/services/sync/model/RealmHighlightImage;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->c4(Lde/komoot/android/services/sync/model/RealmHighlightImage;)V

    return-void
.end method

.method public G2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->E:Ljava/lang/String;

    return-object v0
.end method

.method public G3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->G2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G4(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->d4(Ljava/lang/String;)V

    return-void
.end method

.method public H3()Lde/komoot/android/services/sync/model/RealmCoordinate;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->C0()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public H4([B)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->e4([B)V

    return-void
.end method

.method public I2()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->l:I

    return v0
.end method

.method public I3()Lde/komoot/android/services/sync/model/RealmHighlightRatingCounter;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->A2()Lde/komoot/android/services/sync/model/RealmHighlightRatingCounter;

    move-result-object v0

    return-object v0
.end method

.method public I4(Lio/realm/RealmList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->f4(Lio/realm/RealmList;)V

    return-void
.end method

.method public J3()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->P2()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public J4(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->g4(Ljava/lang/Integer;)V

    return-void
.end method

.method public K()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->B:Ljava/util/Date;

    return-object v0
.end method

.method public K3()J
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public K4(Lio/realm/RealmList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->h4(Lio/realm/RealmList;)V

    return-void
.end method

.method public L3()Lde/komoot/android/services/sync/model/RealmSeasonality;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->s1()Lde/komoot/android/services/sync/model/RealmSeasonality;

    move-result-object v0

    return-object v0
.end method

.method public L4(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->i4(Ljava/lang/Integer;)V

    return-void
.end method

.method public M0()Lde/komoot/android/services/sync/model/RealmHighlightImage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->k:Lde/komoot/android/services/sync/model/RealmHighlightImage;

    return-object v0
.end method

.method public M3()J
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public M4(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->j4(Ljava/lang/String;)V

    return-void
.end method

.method public N3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N4(Lde/komoot/android/services/sync/model/RealmCoordinate;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->k4(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    return-void
.end method

.method public O3()Lde/komoot/android/services/sync/model/RealmCoordinate;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->v()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public O4(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->l4(Ljava/lang/String;)V

    return-void
.end method

.method public P2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->v:Ljava/lang/Integer;

    return-object v0
.end method

.method public P3()Lio/realm/RealmList;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->c0()Lio/realm/RealmList;

    move-result-object v0

    return-object v0
.end method

.method public P4(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->m4(Ljava/lang/Integer;)V

    return-void
.end method

.method public Q0()Lio/realm/RealmList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->r:Lio/realm/RealmList;

    return-object v0
.end method

.method public Q3()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->E2()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public Q4(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->n4(J)V

    return-void
.end method

.method public R3()Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->C2()Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;

    move-result-object v0

    return-object v0
.end method

.method public R4(Lde/komoot/android/services/sync/model/RealmSeasonality;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->o4(Lde/komoot/android/services/sync/model/RealmSeasonality;)V

    return-void
.end method

.method public S3()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->V2()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public S4(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->p4(J)V

    return-void
.end method

.method public T2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->C:Ljava/lang/String;

    return-object v0
.end method

.method public T3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->T2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T4(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->q4(Ljava/lang/String;)V

    return-void
.end method

.method public U()Lio/realm/RealmList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->s:Lio/realm/RealmList;

    return-object v0
.end method

.method public U3(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->B:Ljava/util/Date;

    return-void
.end method

.method public U4(Lde/komoot/android/services/sync/model/RealmCoordinate;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->r4(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    return-void
.end method

.method public V2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->A:Ljava/lang/Boolean;

    return-object v0
.end method

.method public V3(Lde/komoot/android/services/sync/model/RealmUser;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->i:Lde/komoot/android/services/sync/model/RealmUser;

    return-void
.end method

.method public V4(Lio/realm/RealmList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->s4(Lio/realm/RealmList;)V

    return-void
.end method

.method public W3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->h:Ljava/lang/String;

    return-void
.end method

.method public W4(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->t4(Ljava/lang/Integer;)V

    return-void
.end method

.method public X3(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->l:I

    return-void
.end method

.method public X4(Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->u4(Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;)V

    return-void
.end method

.method public Y3(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->n:I

    return-void
.end method

.method public Y4(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->v4(Ljava/lang/Boolean;)V

    return-void
.end method

.method public Z3(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->m:I

    return-void
.end method

.method public Z4(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->w4(Ljava/lang/String;)V

    return-void
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->a:J

    return-wide v0
.end method

.method public a4(Lde/komoot/android/services/sync/model/RealmCoordinate;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->q:Lde/komoot/android/services/sync/model/RealmCoordinate;

    return-void
.end method

.method public b4(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->b:Ljava/util/Date;

    return-void
.end method

.method public c()Lde/komoot/android/services/sync/model/RealmUser;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->i:Lde/komoot/android/services/sync/model/RealmUser;

    return-object v0
.end method

.method public c0()Lio/realm/RealmList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->t:Lio/realm/RealmList;

    return-object v0
.end method

.method public c4(Lde/komoot/android/services/sync/model/RealmHighlightImage;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->k:Lde/komoot/android/services/sync/model/RealmHighlightImage;

    return-void
.end method

.method public d4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->j:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e4([B)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->d:[B

    return-void
.end method

.method public f4(Lio/realm/RealmList;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->r:Lio/realm/RealmList;

    return-void
.end method

.method public g1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->j:Ljava/lang/String;

    return-object v0
.end method

.method public g2()Lde/komoot/android/services/sync/model/RealmCoordinate;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->q:Lde/komoot/android/services/sync/model/RealmCoordinate;

    return-object v0
.end method

.method public g4(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->u:Ljava/lang/Integer;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h4(Lio/realm/RealmList;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->s:Lio/realm/RealmList;

    return-void
.end method

.method public i1()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->m:I

    return v0
.end method

.method public i4(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->w:Ljava/lang/Integer;

    return-void
.end method

.method public j4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->E:Ljava/lang/String;

    return-void
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->e:J

    return-wide v0
.end method

.method public k4(Lde/komoot/android/services/sync/model/RealmCoordinate;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->p:Lde/komoot/android/services/sync/model/RealmCoordinate;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->h:Ljava/lang/String;

    return-object v0
.end method

.method public l4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->f:Ljava/lang/String;

    return-void
.end method

.method public m4(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->v:Ljava/lang/Integer;

    return-void
.end method

.method public n0()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->b:Ljava/util/Date;

    return-object v0
.end method

.method public n4(J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->a:J

    return-void
.end method

.method public o4(Lde/komoot/android/services/sync/model/RealmSeasonality;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->D:Lde/komoot/android/services/sync/model/RealmSeasonality;

    return-void
.end method

.method public p4(J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->e:J

    return-void
.end method

.method public q4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->g:Ljava/lang/String;

    return-void
.end method

.method public r0()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->u:Ljava/lang/Integer;

    return-object v0
.end method

.method public r3()Ljava/util/Date;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->K()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public r4(Lde/komoot/android/services/sync/model/RealmCoordinate;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->o:Lde/komoot/android/services/sync/model/RealmCoordinate;

    return-void
.end method

.method public s()[B
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->d:[B

    return-object v0
.end method

.method public s1()Lde/komoot/android/services/sync/model/RealmSeasonality;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->D:Lde/komoot/android/services/sync/model/RealmSeasonality;

    return-object v0
.end method

.method public s3()Lde/komoot/android/services/sync/model/RealmUser;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->c()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v0

    return-object v0
.end method

.method public s4(Lio/realm/RealmList;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->t:Lio/realm/RealmList;

    return-void
.end method

.method public t3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->l0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t4(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->x:Ljava/lang/Integer;

    return-void
.end method

.method public u3()I
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->I2()I

    move-result v0

    return v0
.end method

.method public u4(Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->z:Lde/komoot/android/services/sync/model/RealmUserHighlightUserSettingV6;

    return-void
.end method

.method public v()Lde/komoot/android/services/sync/model/RealmCoordinate;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->o:Lde/komoot/android/services/sync/model/RealmCoordinate;

    return-object v0
.end method

.method public v3()I
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->x1()I

    move-result v0

    return v0
.end method

.method public v4(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->A:Ljava/lang/Boolean;

    return-void
.end method

.method public w3()I
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->i1()I

    move-result v0

    return v0
.end method

.method public w4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->C:Ljava/lang/String;

    return-void
.end method

.method public x1()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/sync/model/RealmUserHighlight;->n:I

    return v0
.end method

.method public x3()Lde/komoot/android/services/sync/model/RealmCoordinate;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->g2()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public x4(Ljava/util/Date;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->U3(Ljava/util/Date;)V

    return-void
.end method

.method public y3()Ljava/util/Date;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->n0()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public y4(Lde/komoot/android/services/sync/model/RealmUser;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->V3(Lde/komoot/android/services/sync/model/RealmUser;)V

    return-void
.end method

.method public z3()Lde/komoot/android/services/sync/model/RealmHighlightImage;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->M0()Lde/komoot/android/services/sync/model/RealmHighlightImage;

    move-result-object v0

    return-object v0
.end method

.method public z4(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->W3(Ljava/lang/String;)V

    return-void
.end method
