.class public final Lde/komoot/android/services/touring/MotionChecker$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/MotionChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001c\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/services/touring/MotionChecker$Companion;",
        "",
        "Ljava/util/LinkedList;",
        "Lde/komoot/android/location/KmtLocation;",
        "pBuffer",
        "",
        "pUsingEdgeSpeed",
        "",
        "a",
        "",
        "NO_MOTION_SPEED_TRASHOLD",
        "F",
        "",
        "TIME_BUFFER_FUTURE",
        "I",
        "TIME_BUFFER_PAST",
        "<init>",
        "()V",
        "lib-navigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/services/touring/MotionChecker$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedList;Z)D
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "pBuffer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v6, v2

    move-wide v8, v6

    :goto_0
    if-ge v5, v1, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "get(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lde/komoot/android/location/KmtLocation;

    if-nez v5, :cond_0

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v10}, Lde/komoot/android/location/KmtLocation;->n()F

    move-result v11

    float-to-double v11, v11

    if-eqz p2, :cond_2

    if-eqz v4, :cond_2

    sget-object v15, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v15, v10, v4}, Lde/komoot/android/location/LocationHelper$Companion;->P(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/location/KmtLocation;)J

    move-result-wide v13

    long-to-double v13, v13

    const-wide v17, 0x408f400000000000L    # 1000.0

    div-double v13, v13, v17

    cmpl-double v15, v13, v2

    if-lez v15, :cond_2

    invoke-static {v4, v10}, Lde/komoot/android/geo/GeoHelperExt;->e(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/location/KmtLocation;)D

    move-result-wide v11

    div-double/2addr v11, v13

    invoke-virtual {v10}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v4

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v13

    if-gez v4, :cond_1

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v4

    float-to-double v13, v4

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    div-double v13, v15, v13

    goto :goto_1

    :cond_2
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    move-wide v13, v15

    :goto_1
    mul-double/2addr v11, v13

    add-double/2addr v6, v13

    add-double/2addr v8, v11

    :goto_2
    add-int/lit8 v5, v5, 0x1

    move-object v4, v10

    goto :goto_0

    :cond_3
    cmpl-double v0, v6, v2

    if-lez v0, :cond_4

    div-double/2addr v8, v6

    goto :goto_3

    :cond_4
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    :goto_3
    return-wide v8
.end method
