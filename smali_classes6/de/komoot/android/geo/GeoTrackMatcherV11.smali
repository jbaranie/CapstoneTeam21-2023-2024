.class public Lde/komoot/android/geo/GeoTrackMatcherV11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/geo/IGeoTrackMatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/geo/GeoTrackMatcherV11$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 Z2\u00020\u0001:\u0001ZB\u000f\u0012\u0006\u0010+\u001a\u00020&\u00a2\u0006\u0004\u0008X\u0010YJ&\u0010\t\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J.\u0010\r\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00022\u0006\u0010\u0010\u001a\u00020\u0003H\u0002J\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00022\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013H\u0002J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00022\u0006\u0010\u0010\u001a\u00020\u0003H\u0002J$\u0010\u001b\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0017H\u0002J,\u0010\u001e\u001a\u00020\u001d2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00022\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u001e\u0010 \u001a\u00020\u000e2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u001f\u001a\u00020\nH\u0002J\u0010\u0010\"\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u0001H\u0016J\u0006\u0010#\u001a\u00020\u001dJ\u0018\u0010$\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u0018\u0010%\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0014R\u001a\u0010+\u001a\u00020&8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\"\u00101\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008,\u0010.\"\u0004\u0008/\u00100R*\u00104\u001a\u00020\u000e2\u0006\u00102\u001a\u00020\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010-\u001a\u0004\u00083\u0010.\"\u0004\u0008\'\u00100R\u0016\u00107\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R(\u0010<\u001a\u0004\u0018\u00010\u00082\u0008\u00108\u001a\u0004\u0018\u00010\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u00085\u0010;R(\u0010>\u001a\u0004\u0018\u00010\u00082\u0008\u00108\u001a\u0004\u0018\u00010\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010:\u001a\u0004\u0008=\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010?R\u0018\u0010C\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010DR\u001c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010DR\u0016\u0010G\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010-R$\u0010J\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008H\u00106\u001a\u0004\u0008H\u0010IR\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00080K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00080O8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010SR\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010SR\u0016\u0010W\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010V\u00a8\u0006["
    }
    d2 = {
        "Lde/komoot/android/geo/GeoTrackMatcherV11;",
        "Lde/komoot/android/geo/IGeoTrackMatcher;",
        "Ljava/util/LinkedList;",
        "Lde/komoot/android/location/KmtLocation;",
        "recordedLocations",
        "",
        "refLocationIndex",
        "location",
        "Lde/komoot/android/geo/MatchingUpdate;",
        "r",
        "",
        "recordedIndex",
        "recorded",
        "v",
        "",
        "q",
        "position",
        "Lde/komoot/android/geo/IMatchingResult;",
        "x",
        "",
        "possibleMatches",
        "z",
        "s",
        "Lde/komoot/android/geo/LineMatch;",
        "previousClosestPoint",
        "currentClosestPoint",
        "nextClosestPoint",
        "w",
        "candidates",
        "",
        "t",
        "cutoff",
        "B",
        "matcher",
        "c",
        "g",
        "f",
        "p",
        "Lde/komoot/android/geo/GeoTrack;",
        "a",
        "Lde/komoot/android/geo/GeoTrack;",
        "getGeoTrack",
        "()Lde/komoot/android/geo/GeoTrack;",
        "geoTrack",
        "b",
        "Z",
        "()Z",
        "j",
        "(Z)V",
        "optimizeFlag",
        "value",
        "getEnableLastReliable",
        "enableLastReliable",
        "d",
        "J",
        "lastReliableFollowedTime",
        "<set-?>",
        "e",
        "Lde/komoot/android/geo/MatchingUpdate;",
        "()Lde/komoot/android/geo/MatchingUpdate;",
        "lastMatchUpdate",
        "i",
        "lastReliableMatchUpdate",
        "Lde/komoot/android/geo/IMatchingResult;",
        "lastSuccessfulBestMatch",
        "h",
        "Lde/komoot/android/location/KmtLocation;",
        "lastGlobalUserPosition",
        "Ljava/util/LinkedList;",
        "recordedMatchingUpdates",
        "k",
        "flagStartLeft",
        "l",
        "()J",
        "lastLocationRefIndex",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "m",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "mutableEventFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "u",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "eventFlow",
        "()Ljava/util/List;",
        "lastCoordinates",
        "lastMatchingUpdates",
        "()Lde/komoot/android/location/KmtLocation;",
        "lastRecordedCoordinate",
        "<init>",
        "(Lde/komoot/android/geo/GeoTrack;)V",
        "Companion",
        "lib-commons-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/geo/GeoTrackMatcherV11$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Ljava/util/Comparator;


# instance fields
.field private final a:Lde/komoot/android/geo/GeoTrack;

.field private b:Z

.field private c:Z

.field private d:J

.field private e:Lde/komoot/android/geo/MatchingUpdate;

.field private f:Lde/komoot/android/geo/MatchingUpdate;

.field private g:Lde/komoot/android/geo/IMatchingResult;

.field private h:Lde/komoot/android/location/KmtLocation;

.field private i:Ljava/util/LinkedList;

.field private j:Ljava/util/LinkedList;

.field private k:Z

.field private l:J

.field private final m:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/geo/GeoTrackMatcherV11$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/geo/GeoTrackMatcherV11$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/geo/GeoTrackMatcherV11;->Companion:Lde/komoot/android/geo/GeoTrackMatcherV11$Companion;

    new-instance v0, Lde/komoot/android/geo/a;

    invoke-direct {v0}, Lde/komoot/android/geo/a;-><init>()V

    sput-object v0, Lde/komoot/android/geo/GeoTrackMatcherV11;->n:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/geo/GeoTrack;)V
    .locals 3

    const-string v0, "geoTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->a:Lde/komoot/android/geo/GeoTrack;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->b:Z

    iput-boolean p1, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->c:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->i:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->j:Ljava/util/LinkedList;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-virtual {p0}, Lde/komoot/android/geo/GeoTrackMatcherV11;->g()V

    iput-boolean p1, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->b:Z

    return-void
.end method

.method private static final A(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final B(Ljava/util/LinkedList;I)Z
    .locals 10

    iget-boolean v0, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/komoot/android/location/KmtLocation;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-virtual {p1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lde/komoot/android/geo/GeoPoint;

    invoke-static {v2, v6}, Lde/komoot/android/geo/GeoHelperExt;->c(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide v6

    int-to-double v8, p2

    cmpl-double v6, v6, v8

    if-lez v6, :cond_1

    iput-boolean v1, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->k:Z

    return v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static synthetic m(Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/geo/IMatchingResult;)I
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/geo/GeoTrackMatcherV11;->y(Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/geo/IMatchingResult;)I

    move-result p0

    return p0
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/geo/GeoTrackMatcherV11;->A(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final synthetic o(Lde/komoot/android/geo/GeoTrackMatcherV11;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private final q(Lde/komoot/android/location/KmtLocation;)Z
    .locals 9

    iget-object v0, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->h:Lde/komoot/android/location/KmtLocation;

    iget-object v1, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->e:Lde/komoot/android/geo/MatchingUpdate;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lde/komoot/android/geo/MatchingUpdate;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lde/komoot/android/geo/MatchingUpdate;->a()Lde/komoot/android/geo/IMatchingResult;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v3}, Lde/komoot/android/geo/IMatchingResult;->h()D

    move-result-wide v3

    const-wide/high16 v5, 0x4044000000000000L    # 40.0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_1

    return v2

    :cond_1
    invoke-virtual {v1}, Lde/komoot/android/geo/MatchingUpdate;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    invoke-virtual {v1}, Lde/komoot/android/geo/MatchingUpdate;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/geo/IMatchingResult;

    invoke-interface {v1}, Lde/komoot/android/geo/IMatchingResult;->i()D

    move-result-wide v5

    const-wide v7, 0x3fd3333333333333L    # 0.3

    cmpl-double v1, v5, v7

    if-lez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v5

    invoke-virtual {v0}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v0

    sub-long/2addr v5, v0

    const-wide/16 v0, 0x4e20

    cmp-long p1, v5, v0

    if-gtz p1, :cond_3

    move v2, v4

    :cond_3
    :goto_0
    return v2
.end method

.method private final r(Ljava/util/LinkedList;JLde/komoot/android/location/KmtLocation;)Lde/komoot/android/geo/MatchingUpdate;
    .locals 7

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/geo/GeoTrackMatcherV11;->v(JLde/komoot/android/location/KmtLocation;ILjava/util/LinkedList;)Lde/komoot/android/geo/MatchingUpdate;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->e:Lde/komoot/android/geo/MatchingUpdate;

    invoke-virtual {p2}, Lde/komoot/android/geo/MatchingUpdate;->a()Lde/komoot/android/geo/IMatchingResult;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/geo/MatchingUpdate;->a()Lde/komoot/android/geo/IMatchingResult;

    move-result-object p3

    iput-object p3, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->g:Lde/komoot/android/geo/IMatchingResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method private final s(Lde/komoot/android/location/KmtLocation;)Ljava/util/LinkedList;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/geo/GeoTrackMatcherV11;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v14

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v16, 0x0

    const/4 v1, 0x0

    move-object/from16 v2, v16

    move-object v3, v2

    :goto_0
    if-ge v1, v14, :cond_7

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/geo/GeoTrackMatcherV11;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/geo/GeoTrack;->X()[F

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v11, v1, 0x19

    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/geo/GeoTrackMatcherV11;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/geo/GeoTrack;->X()[F

    move-result-object v4

    aget v4, v4, v1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/geo/GeoTrackMatcherV11;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/geo/GeoTrack;->X()[F

    move-result-object v5

    aget v5, v5, v12

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/geo/GeoTrackMatcherV11;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/geo/GeoTrackMatcherV11;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v7

    invoke-virtual {v7}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v7

    aget-object v7, v7, v12

    invoke-static {v6, v7}, Lde/komoot/android/geo/GeoHelperExt;->b(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;)D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const/4 v6, 0x2

    int-to-double v6, v6

    div-double/2addr v4, v6

    new-instance v6, Lde/komoot/android/geo/Line;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/geo/GeoTrackMatcherV11;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v7

    invoke-virtual {v7}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v7

    aget-object v7, v7, v1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/geo/GeoTrackMatcherV11;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v8

    invoke-virtual {v8}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v8

    aget-object v8, v8, v12

    invoke-direct {v6, v7, v8}, Lde/komoot/android/geo/Line;-><init>(Lde/komoot/android/geo/LocationPoint;Lde/komoot/android/geo/LocationPoint;)V

    invoke-virtual {v6, v13}, Lde/komoot/android/geo/Line;->a(Lde/komoot/android/geo/GeoPoint;)Lde/komoot/android/geo/LineMatch;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/geo/LineMatch;->c()D

    move-result-wide v6

    const/16 v8, 0x64

    int-to-double v8, v8

    add-double/2addr v4, v8

    cmpl-double v4, v6, v4

    if-lez v4, :cond_0

    iget-boolean v4, v0, Lde/komoot/android/geo/GeoTrackMatcherV11;->b:Z

    if-eqz v4, :cond_0

    move/from16 v18, v11

    move-object/from16 v2, v16

    move-object v3, v2

    goto/16 :goto_6

    :cond_0
    move v10, v1

    :goto_1
    if-ge v10, v12, :cond_6

    if-nez v2, :cond_1

    if-eqz v10, :cond_1

    new-instance v1, Lde/komoot/android/geo/Line;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/geo/GeoTrackMatcherV11;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    add-int/lit8 v4, v10, -0x1

    aget-object v2, v2, v4

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/geo/GeoTrackMatcherV11;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v4

    aget-object v4, v4, v10

    invoke-direct {v1, v2, v4}, Lde/komoot/android/geo/Line;-><init>(Lde/komoot/android/geo/LocationPoint;Lde/komoot/android/geo/LocationPoint;)V

    invoke-virtual {v1, v13}, Lde/komoot/android/geo/Line;->a(Lde/komoot/android/geo/GeoPoint;)Lde/komoot/android/geo/LineMatch;

    move-result-object v2

    :cond_1
    if-nez v3, :cond_2

    new-instance v1, Lde/komoot/android/geo/Line;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/geo/GeoTrackMatcherV11;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    aget-object v3, v3, v10

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/geo/GeoTrackMatcherV11;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v4

    add-int/lit8 v5, v10, 0x1

    aget-object v4, v4, v5

    invoke-direct {v1, v3, v4}, Lde/komoot/android/geo/Line;-><init>(Lde/komoot/android/geo/LocationPoint;Lde/komoot/android/geo/LocationPoint;)V

    invoke-virtual {v1, v13}, Lde/komoot/android/geo/Line;->a(Lde/komoot/android/geo/GeoPoint;)Lde/komoot/android/geo/LineMatch;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, v3

    :goto_2
    add-int/lit8 v1, v14, -0x2

    if-ne v10, v1, :cond_3

    move-object/from16 v9, v16

    goto :goto_3

    :cond_3
    new-instance v1, Lde/komoot/android/geo/Line;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/geo/GeoTrackMatcherV11;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    add-int/lit8 v4, v10, 0x1

    aget-object v3, v3, v4

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/geo/GeoTrackMatcherV11;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v4

    add-int/lit8 v5, v10, 0x2

    aget-object v4, v4, v5

    invoke-direct {v1, v3, v4}, Lde/komoot/android/geo/Line;-><init>(Lde/komoot/android/geo/LocationPoint;Lde/komoot/android/geo/LocationPoint;)V

    invoke-virtual {v1, v13}, Lde/komoot/android/geo/Line;->a(Lde/komoot/android/geo/GeoPoint;)Lde/komoot/android/geo/LineMatch;

    move-result-object v1

    move-object v9, v1

    :goto_3
    invoke-direct {v0, v2, v8, v9}, Lde/komoot/android/geo/GeoTrackMatcherV11;->w(Lde/komoot/android/geo/LineMatch;Lde/komoot/android/geo/LineMatch;Lde/komoot/android/geo/LineMatch;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v23, v12

    goto :goto_5

    :cond_4
    invoke-virtual {v8}, Lde/komoot/android/geo/LineMatch;->c()D

    move-result-wide v6

    sget-object v1, Lde/komoot/android/geo/GeoTrackMatcherV11;->Companion:Lde/komoot/android/geo/GeoTrackMatcherV11$Companion;

    invoke-virtual {v1, v6, v7}, Lde/komoot/android/geo/GeoTrackMatcherV11$Companion;->b(D)D

    move-result-wide v17

    invoke-virtual {v8}, Lde/komoot/android/geo/LineMatch;->b()D

    move-result-wide v19

    iget-object v1, v0, Lde/komoot/android/geo/GeoTrackMatcherV11;->f:Lde/komoot/android/geo/MatchingUpdate;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lde/komoot/android/geo/MatchingUpdate;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/geo/IMatchingResult;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, -0x1

    :goto_4
    move v5, v1

    new-instance v4, Lde/komoot/android/geo/MatchingResultV11;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/geo/GeoTrackMatcherV11;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v2

    invoke-virtual {v8}, Lde/komoot/android/geo/LineMatch;->d()Lde/komoot/android/geo/LocationPoint;

    move-result-object v3

    move-object v1, v4

    move-object v13, v4

    move v4, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-wide/from16 v8, v17

    move/from16 v17, v10

    move-object/from16 v10, p1

    move/from16 v18, v11

    move/from16 v23, v12

    move-wide/from16 v11, v19

    invoke-direct/range {v1 .. v12}, Lde/komoot/android/geo/MatchingResultV11;-><init>(Lde/komoot/android/geo/GeoTrack;Lde/komoot/android/geo/LocationPoint;IIDDLde/komoot/android/location/KmtLocation;D)V

    invoke-virtual {v15, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v10, v17, 0x1

    move-object/from16 v13, p1

    move/from16 v11, v18

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move/from16 v12, v23

    goto/16 :goto_1

    :cond_6
    move/from16 v18, v11

    :goto_6
    move-object/from16 v13, p1

    move/from16 v1, v18

    goto/16 :goto_0

    :cond_7
    invoke-direct {v0, v15}, Lde/komoot/android/geo/GeoTrackMatcherV11;->z(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v1

    return-object v1
.end method

.method private final t(Ljava/util/LinkedList;ILjava/util/LinkedList;)V
    .locals 4

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0x32

    invoke-direct {p0, p3, v0}, Lde/komoot/android/geo/GeoTrackMatcherV11;->B(Ljava/util/LinkedList;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/geo/IMatchingResult;

    const-wide/16 v0, 0x0

    invoke-interface {p2, v0, v1}, Lde/komoot/android/geo/IMatchingResult;->g(D)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lde/komoot/android/geo/GeoTrackMatcherV11;->Companion:Lde/komoot/android/geo/GeoTrackMatcherV11$Companion;

    const/4 v1, 0x0

    new-array v1, v1, [Lde/komoot/android/location/KmtLocation;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lde/komoot/android/geo/LocationPoint;

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p3, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "get(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/geo/LocationPoint;

    invoke-virtual {v0, v1, v2, p2}, Lde/komoot/android/geo/GeoTrackMatcherV11$Companion;->c([Lde/komoot/android/geo/LocationPoint;ILde/komoot/android/geo/LocationPoint;)Lde/komoot/android/geo/Vector2D;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/geo/IMatchingResult;

    invoke-interface {p3}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v0

    sget-object v1, Lde/komoot/android/geo/GeoTrackMatcherV11;->Companion:Lde/komoot/android/geo/GeoTrackMatcherV11$Companion;

    invoke-virtual {p0}, Lde/komoot/android/geo/GeoTrackMatcherV11;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    check-cast v2, [Lde/komoot/android/geo/LocationPoint;

    invoke-interface {p3}, Lde/komoot/android/geo/IMatchingResult;->j()Lde/komoot/android/geo/LocationPoint;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lde/komoot/android/geo/GeoTrackMatcherV11$Companion;->c([Lde/komoot/android/geo/LocationPoint;ILde/komoot/android/geo/LocationPoint;)Lde/komoot/android/geo/Vector2D;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lde/komoot/android/geo/GeoTrackMatcherV11$Companion;->a(Lde/komoot/android/geo/Vector2D;Lde/komoot/android/geo/Vector2D;)D

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Lde/komoot/android/geo/IMatchingResult;->g(D)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private final v(JLde/komoot/android/location/KmtLocation;ILjava/util/LinkedList;)Lde/komoot/android/geo/MatchingUpdate;
    .locals 9

    invoke-virtual {p5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p4, Lde/komoot/android/geo/MatchingUpdate;

    invoke-virtual {p0}, Lde/komoot/android/geo/GeoTrackMatcherV11;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v6

    move-object v1, p4

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/geo/MatchingUpdate;-><init>(Lde/komoot/android/geo/GeoTrack;JLde/komoot/android/location/KmtLocation;Ljava/util/List;)V

    return-object p4

    :cond_0
    invoke-virtual {p5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt p4, v0, :cond_1

    new-instance p4, Lde/komoot/android/geo/MatchingUpdate;

    invoke-virtual {p0}, Lde/komoot/android/geo/GeoTrackMatcherV11;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v6

    move-object v1, p4

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/geo/MatchingUpdate;-><init>(Lde/komoot/android/geo/GeoTrack;JLde/komoot/android/location/KmtLocation;Ljava/util/List;)V

    return-object p4

    :cond_1
    invoke-virtual {p5, p4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/location/KmtLocation;

    invoke-direct {p0, v0}, Lde/komoot/android/geo/GeoTrackMatcherV11;->q(Lde/komoot/android/location/KmtLocation;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->b:Z

    if-eqz v2, :cond_2

    invoke-direct {p0, v0}, Lde/komoot/android/geo/GeoTrackMatcherV11;->x(Lde/komoot/android/location/KmtLocation;)Ljava/util/LinkedList;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lde/komoot/android/geo/GeoTrackMatcherV11;->s(Lde/komoot/android/location/KmtLocation;)Ljava/util/LinkedList;

    move-result-object v2

    iput-object v0, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->h:Lde/komoot/android/location/KmtLocation;

    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p4, Lde/komoot/android/geo/MatchingUpdate;

    invoke-virtual {p0}, Lde/komoot/android/geo/GeoTrackMatcherV11;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v4

    move-object v3, p4

    move-wide v5, p1

    move-object v7, p3

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/geo/MatchingUpdate;-><init>(Lde/komoot/android/geo/GeoTrack;JLde/komoot/android/location/KmtLocation;Ljava/util/List;)V

    return-object p4

    :cond_3
    invoke-direct {p0, v0, p4, p5}, Lde/komoot/android/geo/GeoTrackMatcherV11;->t(Ljava/util/LinkedList;ILjava/util/LinkedList;)V

    iget-boolean v2, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->c:Z

    if-eqz v2, :cond_4

    sget-object v2, Lde/komoot/android/geo/GeoTrackMatcherV11;->Companion:Lde/komoot/android/geo/GeoTrackMatcherV11$Companion;

    iget-object v3, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->g:Lde/komoot/android/geo/IMatchingResult;

    invoke-virtual {v2, v0, p4, p5, v3}, Lde/komoot/android/geo/GeoTrackMatcherV11$Companion;->d(Ljava/util/LinkedList;ILjava/util/LinkedList;Lde/komoot/android/geo/IMatchingResult;)V

    :cond_4
    sget-object p4, Lde/komoot/android/geo/GeoTrackMatcherV11;->n:Ljava/util/Comparator;

    invoke-static {v0, p4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p4, Lde/komoot/android/geo/MatchingUpdate;

    invoke-virtual {p0}, Lde/komoot/android/geo/GeoTrackMatcherV11;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v4

    move-object v3, p4

    move-wide v5, p1

    move-object v7, p3

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/geo/MatchingUpdate;-><init>(Lde/komoot/android/geo/GeoTrack;JLde/komoot/android/location/KmtLocation;Ljava/util/List;)V

    if-nez v1, :cond_6

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/geo/IMatchingResult;

    invoke-interface {p2}, Lde/komoot/android/geo/IMatchingResult;->i()D

    move-result-wide p2

    const-wide v1, 0x3fe999999999999aL    # 0.8

    cmpl-double p2, p2, v1

    if-lez p2, :cond_6

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 p3, 0x2

    if-lt p2, p3, :cond_5

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/geo/IMatchingResult;

    invoke-interface {p2}, Lde/komoot/android/geo/IMatchingResult;->i()D

    move-result-wide p2

    const/4 p5, 0x1

    invoke-virtual {v0, p5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lde/komoot/android/geo/IMatchingResult;

    invoke-interface {p5}, Lde/komoot/android/geo/IMatchingResult;->i()D

    move-result-wide v1

    sub-double/2addr p2, v1

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    const-wide v1, 0x3fd999999999999aL    # 0.4

    cmpl-double p2, p2, v1

    if-ltz p2, :cond_6

    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/geo/IMatchingResult;

    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->j()Lde/komoot/android/geo/LocationPoint;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/geo/LocationPoint;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->d:J

    iput-object p4, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->f:Lde/komoot/android/geo/MatchingUpdate;

    :cond_6
    return-object p4
.end method

.method private final w(Lde/komoot/android/geo/LineMatch;Lde/komoot/android/geo/LineMatch;Lde/komoot/android/geo/LineMatch;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/geo/LineMatch;->c()D

    move-result-wide v1

    invoke-virtual {p2}, Lde/komoot/android/geo/LineMatch;->c()D

    move-result-wide v3

    cmpg-double p1, v1, v3

    if-gez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lde/komoot/android/geo/LineMatch;->c()D

    move-result-wide v1

    invoke-virtual {p2}, Lde/komoot/android/geo/LineMatch;->c()D

    move-result-wide v3

    cmpg-double v1, v1, v3

    if-nez v1, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lde/komoot/android/geo/LineMatch;->b()D

    move-result-wide v1

    const-wide v3, 0x3fefff2e48e8a71eL    # 0.9999

    cmpl-double v1, v1, v3

    if-lez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p3}, Lde/komoot/android/geo/LineMatch;->c()D

    move-result-wide v1

    invoke-virtual {p2}, Lde/komoot/android/geo/LineMatch;->c()D

    move-result-wide p2

    cmpg-double p2, v1, p2

    if-gez p2, :cond_3

    return v0

    :cond_3
    return p1
.end method

.method private final x(Lde/komoot/android/location/KmtLocation;)Ljava/util/LinkedList;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    iget-object v1, v0, Lde/komoot/android/geo/GeoTrackMatcherV11;->e:Lde/komoot/android/geo/MatchingUpdate;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/geo/MatchingUpdate;->a()Lde/komoot/android/geo/IMatchingResult;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/geo/GeoTrackMatcherV11;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v16, 0x0

    move v11, v2

    move-object/from16 v1, v16

    move-object v2, v1

    :goto_0
    if-ge v11, v14, :cond_5

    if-nez v1, :cond_0

    if-lez v11, :cond_0

    new-instance v1, Lde/komoot/android/geo/Line;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/geo/GeoTrackMatcherV11;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    add-int/lit8 v4, v11, -0x1

    aget-object v3, v3, v4

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/geo/GeoTrackMatcherV11;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v4

    aget-object v4, v4, v11

    invoke-direct {v1, v3, v4}, Lde/komoot/android/geo/Line;-><init>(Lde/komoot/android/geo/LocationPoint;Lde/komoot/android/geo/LocationPoint;)V

    invoke-virtual {v1, v13}, Lde/komoot/android/geo/Line;->a(Lde/komoot/android/geo/GeoPoint;)Lde/komoot/android/geo/LineMatch;

    move-result-object v1

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Lde/komoot/android/geo/Line;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/geo/GeoTrackMatcherV11;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    aget-object v3, v3, v11

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/geo/GeoTrackMatcherV11;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v4

    add-int/lit8 v5, v11, 0x1

    aget-object v4, v4, v5

    invoke-direct {v2, v3, v4}, Lde/komoot/android/geo/Line;-><init>(Lde/komoot/android/geo/LocationPoint;Lde/komoot/android/geo/LocationPoint;)V

    invoke-virtual {v2, v13}, Lde/komoot/android/geo/Line;->a(Lde/komoot/android/geo/GeoPoint;)Lde/komoot/android/geo/LineMatch;

    move-result-object v2

    :cond_1
    move-object v12, v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/geo/GeoTrackMatcherV11;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-lt v11, v2, :cond_2

    move-object/from16 v10, v16

    goto :goto_1

    :cond_2
    new-instance v2, Lde/komoot/android/geo/Line;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/geo/GeoTrackMatcherV11;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    add-int/lit8 v4, v11, 0x1

    aget-object v3, v3, v4

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/geo/GeoTrackMatcherV11;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v4

    add-int/lit8 v5, v11, 0x2

    aget-object v4, v4, v5

    invoke-direct {v2, v3, v4}, Lde/komoot/android/geo/Line;-><init>(Lde/komoot/android/geo/LocationPoint;Lde/komoot/android/geo/LocationPoint;)V

    invoke-virtual {v2, v13}, Lde/komoot/android/geo/Line;->a(Lde/komoot/android/geo/GeoPoint;)Lde/komoot/android/geo/LineMatch;

    move-result-object v2

    move-object v10, v2

    :goto_1
    invoke-direct {v0, v1, v12, v10}, Lde/komoot/android/geo/GeoTrackMatcherV11;->w(Lde/komoot/android/geo/LineMatch;Lde/komoot/android/geo/LineMatch;Lde/komoot/android/geo/LineMatch;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v21, v12

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Lde/komoot/android/geo/LineMatch;->c()D

    move-result-wide v6

    sget-object v1, Lde/komoot/android/geo/GeoTrackMatcherV11;->Companion:Lde/komoot/android/geo/GeoTrackMatcherV11$Companion;

    invoke-virtual {v1, v6, v7}, Lde/komoot/android/geo/GeoTrackMatcherV11$Companion;->b(D)D

    move-result-wide v8

    invoke-virtual {v12}, Lde/komoot/android/geo/LineMatch;->b()D

    move-result-wide v17

    iget-object v1, v0, Lde/komoot/android/geo/GeoTrackMatcherV11;->f:Lde/komoot/android/geo/MatchingUpdate;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lde/komoot/android/geo/MatchingUpdate;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/geo/IMatchingResult;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    :goto_2
    move v5, v1

    new-instance v4, Lde/komoot/android/geo/MatchingResultV11;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/geo/GeoTrackMatcherV11;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v2

    invoke-virtual {v12}, Lde/komoot/android/geo/LineMatch;->d()Lde/komoot/android/geo/LocationPoint;

    move-result-object v3

    move-object v1, v4

    move-object v13, v4

    move v4, v11

    move-object/from16 v19, v10

    move-object/from16 v10, p1

    move/from16 v20, v11

    move-object/from16 v21, v12

    move-wide/from16 v11, v17

    invoke-direct/range {v1 .. v12}, Lde/komoot/android/geo/MatchingResultV11;-><init>(Lde/komoot/android/geo/GeoTrack;Lde/komoot/android/geo/LocationPoint;IIDDLde/komoot/android/location/KmtLocation;D)V

    invoke-virtual {v15, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v11, v20, 0x1

    move-object/from16 v13, p1

    move-object/from16 v2, v19

    move-object/from16 v1, v21

    goto/16 :goto_0

    :cond_5
    invoke-direct {v0, v15}, Lde/komoot/android/geo/GeoTrackMatcherV11;->z(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v1

    return-object v1
.end method

.method private static final y(Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/geo/IMatchingResult;)I
    .locals 2

    const-string v0, "p1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->i()D

    move-result-wide v0

    invoke-interface {p0}, Lde/komoot/android/geo/IMatchingResult;->i()D

    move-result-wide p0

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method private final z(Ljava/util/List;)Ljava/util/LinkedList;
    .locals 11

    sget-object v0, Lde/komoot/android/geo/GeoTrackMatcherV11$sortAndFilterCandidates$1;->INSTANCE:Lde/komoot/android/geo/GeoTrackMatcherV11$sortAndFilterCandidates$1;

    new-instance v1, Lde/komoot/android/geo/b;

    invoke-direct {v1, v0}, Lde/komoot/android/geo/b;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/geo/IMatchingResult;

    invoke-interface {v4}, Lde/komoot/android/geo/IMatchingResult;->h()D

    move-result-wide v5

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/komoot/android/geo/IMatchingResult;

    invoke-interface {v7}, Lde/komoot/android/geo/IMatchingResult;->h()D

    move-result-wide v7

    const-wide/high16 v9, 0x4043000000000000L    # 38.0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    const-wide/high16 v9, 0x4004000000000000L    # 2.5

    mul-double/2addr v7, v9

    cmpg-double v5, v5, v7

    if-gez v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->f:Lde/komoot/android/geo/MatchingUpdate;

    iput-object p1, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->e:Lde/komoot/android/geo/MatchingUpdate;

    iput-object p1, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->g:Lde/komoot/android/geo/IMatchingResult;

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->b:Z

    return v0
.end method

.method public c(Lde/komoot/android/geo/IGeoTrackMatcher;)V
    .locals 6

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/geo/IGeoTrackMatcher;->h()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->i:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/location/KmtLocation;

    invoke-interface {p1}, Lde/komoot/android/geo/IGeoTrackMatcher;->l()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5, v3}, Lde/komoot/android/geo/GeoTrackMatcherV11;->p(JLde/komoot/android/location/KmtLocation;)Lde/komoot/android/geo/MatchingUpdate;

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final d()Lde/komoot/android/geo/MatchingUpdate;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->e:Lde/komoot/android/geo/MatchingUpdate;

    return-object v0
.end method

.method public e()Lde/komoot/android/location/KmtLocation;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/location/KmtLocation;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f(JLde/komoot/android/location/KmtLocation;)Lde/komoot/android/geo/MatchingUpdate;
    .locals 1

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-wide p1, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->l:J

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/geo/GeoTrackMatcherV11;->p(JLde/komoot/android/location/KmtLocation;)Lde/komoot/android/geo/MatchingUpdate;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->i:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->j:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->e:Lde/komoot/android/geo/MatchingUpdate;

    iput-object v0, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->f:Lde/komoot/android/geo/MatchingUpdate;

    iput-object v0, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->h:Lde/komoot/android/location/KmtLocation;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->k:Z

    return-void
.end method

.method public getGeoTrack()Lde/komoot/android/geo/GeoTrack;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->a:Lde/komoot/android/geo/GeoTrack;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->i:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "unmodifiableList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()Lde/komoot/android/geo/MatchingUpdate;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->f:Lde/komoot/android/geo/MatchingUpdate;

    return-object v0
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->b:Z

    return-void
.end method

.method public k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->j:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->l:J

    return-wide v0
.end method

.method protected p(JLde/komoot/android/location/KmtLocation;)Lde/komoot/android/geo/MatchingUpdate;
    .locals 3

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->i:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->i:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1, p1, p2, p3}, Lde/komoot/android/geo/GeoTrackMatcherV11;->r(Ljava/util/LinkedList;JLde/komoot/android/location/KmtLocation;)Lde/komoot/android/geo/MatchingUpdate;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/16 p3, 0x33

    if-le p2, p3, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    iput-object v1, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->i:Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object p2, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->j:Ljava/util/LinkedList;

    monitor-enter p2

    :try_start_1
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->j:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, p3, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p2

    iput-object v0, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->j:Ljava/util/LinkedList;

    invoke-virtual {p1}, Lde/komoot/android/geo/MatchingUpdate;->d()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    if-eqz p2, :cond_2

    new-instance p2, Lde/komoot/android/geo/GeoTrackMatcherV11$afterLocationRecorded$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lde/komoot/android/geo/GeoTrackMatcherV11$afterLocationRecorded$2;-><init>(Lde/komoot/android/geo/GeoTrackMatcherV11;Lde/komoot/android/geo/MatchingUpdate;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2, p3, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public u()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/geo/GeoTrackMatcherV11;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method
