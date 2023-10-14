.class public final Lde/komoot/android/geo/AltitudeSmoothCalculator2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/geo/AltitudeCalculator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/geo/AltitudeSmoothCalculator2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rR\u0014\u0010\u0011\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/geo/AltitudeSmoothCalculator2;",
        "Lde/komoot/android/geo/AltitudeCalculator;",
        "",
        "",
        "pAltitudes",
        "",
        "b",
        "Lde/komoot/android/geo/Geometry;",
        "pGeometry",
        "a",
        "",
        "getAltUp",
        "getAltDown",
        "",
        "pWindowWidth",
        "c",
        "I",
        "mWindowSize",
        "D",
        "mUp",
        "mDown",
        "<init>",
        "(I)V",
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


# static fields
.field public static final Companion:Lde/komoot/android/geo/AltitudeSmoothCalculator2$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:D

.field private c:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/geo/AltitudeSmoothCalculator2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/geo/AltitudeSmoothCalculator2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/geo/AltitudeSmoothCalculator2;->Companion:Lde/komoot/android/geo/AltitudeSmoothCalculator2$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lde/komoot/android/geo/AltitudeSmoothCalculator2;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pWindowWidth is invalid"

    .line 3
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->i(ILjava/lang/String;)I

    .line 4
    iput p1, p0, Lde/komoot/android/geo/AltitudeSmoothCalculator2;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xc8

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lde/komoot/android/geo/AltitudeSmoothCalculator2;-><init>(I)V

    return-void
.end method

.method private final b(Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sub-double v3, v1, v3

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_0

    iget-wide v5, p0, Lde/komoot/android/geo/AltitudeSmoothCalculator2;->b:D

    add-double/2addr v5, v3

    iput-wide v5, p0, Lde/komoot/android/geo/AltitudeSmoothCalculator2;->b:D

    goto :goto_1

    :cond_0
    iget-wide v5, p0, Lde/komoot/android/geo/AltitudeSmoothCalculator2;->c:D

    sub-double/2addr v5, v3

    iput-wide v5, p0, Lde/komoot/android/geo/AltitudeSmoothCalculator2;->c:D

    :cond_1
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/geo/Geometry;)V
    .locals 1

    const-string v0, "pGeometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lde/komoot/android/geo/AltitudeSmoothCalculator2;->a:I

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/geo/AltitudeSmoothCalculator2;->c(Lde/komoot/android/geo/Geometry;I)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/geo/AltitudeSmoothCalculator2;->b(Ljava/util/List;)V

    return-void
.end method

.method public final c(Lde/komoot/android/geo/Geometry;I)Ljava/util/List;
    .locals 23

    const-string v0, "pGeometry"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v8, v6

    move-wide v6, v4

    :goto_0
    if-ge v8, v2, :cond_4

    aget-object v9, v1, v8

    invoke-virtual {v9}, Lde/komoot/android/geo/Coordinate;->getAltitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v10

    if-eqz v10, :cond_0

    move/from16 v14, p2

    move-object/from16 p1, v1

    move v15, v2

    goto/16 :goto_2

    :cond_0
    if-nez v3, :cond_1

    move/from16 v14, p2

    move-object/from16 p1, v1

    move v15, v2

    move-object v3, v9

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v3}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v3}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v13

    invoke-virtual {v9}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v15

    invoke-virtual {v9}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v17

    invoke-static/range {v11 .. v18}, Lde/komoot/android/geo/GeoHelper;->a(DDDD)D

    move-result-wide v10

    add-double v12, v4, v10

    move/from16 v14, p2

    move-object/from16 p1, v1

    move v15, v2

    int-to-double v1, v14

    cmpg-double v16, v12, v1

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    if-gez v16, :cond_2

    mul-double v10, v10, v17

    invoke-virtual {v3}, Lde/komoot/android/geo/Coordinate;->getAltitude()D

    move-result-wide v1

    invoke-virtual {v9}, Lde/komoot/android/geo/Coordinate;->getAltitude()D

    move-result-wide v3

    add-double/2addr v1, v3

    mul-double/2addr v10, v1

    add-double/2addr v6, v10

    goto :goto_1

    :cond_2
    sub-double v4, v1, v4

    invoke-virtual {v3}, Lde/komoot/android/geo/Coordinate;->getAltitude()D

    move-result-wide v12

    invoke-virtual {v9}, Lde/komoot/android/geo/Coordinate;->getAltitude()D

    move-result-wide v19

    invoke-virtual {v3}, Lde/komoot/android/geo/Coordinate;->getAltitude()D

    move-result-wide v21

    sub-double v19, v19, v21

    div-double v21, v4, v10

    mul-double v19, v19, v21

    add-double v12, v12, v19

    invoke-virtual {v3}, Lde/komoot/android/geo/Coordinate;->getAltitude()D

    move-result-wide v19

    add-double v19, v19, v12

    mul-double v19, v19, v17

    mul-double v19, v19, v4

    add-double v6, v6, v19

    div-double/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-double v3, v10, v4

    cmpg-double v5, v3, v1

    if-gez v5, :cond_3

    mul-double v17, v17, v3

    invoke-virtual {v9}, Lde/komoot/android/geo/Coordinate;->getAltitude()D

    move-result-wide v1

    add-double/2addr v12, v1

    mul-double v6, v17, v12

    move-wide v12, v3

    goto :goto_1

    :cond_3
    rem-double v5, v3, v1

    invoke-virtual {v9}, Lde/komoot/android/geo/Coordinate;->getAltitude()D

    move-result-wide v10

    invoke-virtual {v9}, Lde/komoot/android/geo/Coordinate;->getAltitude()D

    move-result-wide v19

    sub-double v19, v19, v12

    div-double v3, v5, v3

    mul-double v19, v19, v3

    sub-double v10, v10, v19

    mul-double v3, v5, v17

    invoke-virtual {v9}, Lde/komoot/android/geo/Coordinate;->getAltitude()D

    move-result-wide v12

    add-double/2addr v12, v10

    mul-double/2addr v3, v12

    invoke-virtual {v9}, Lde/komoot/android/geo/Coordinate;->getAltitude()D

    move-result-wide v12

    invoke-virtual {v9}, Lde/komoot/android/geo/Coordinate;->getAltitude()D

    move-result-wide v19

    sub-double v19, v19, v10

    mul-double v1, v1, v17

    add-double/2addr v1, v5

    div-double/2addr v1, v5

    mul-double v19, v19, v1

    sub-double v12, v12, v19

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v12, v5

    move-wide v6, v3

    :goto_1
    move-object v3, v9

    move-wide v4, v12

    :goto_2
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move v2, v15

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public getAltDown()F
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/geo/AltitudeSmoothCalculator2;->c:D

    double-to-float v0, v0

    return v0
.end method

.method public getAltUp()F
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/geo/AltitudeSmoothCalculator2;->b:D

    double-to-float v0, v0

    return v0
.end method
