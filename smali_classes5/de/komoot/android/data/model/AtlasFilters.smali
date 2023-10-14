.class public final Lde/komoot/android/data/model/AtlasFilters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/model/AtlasFilters$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008,\u0008\u0087\u0008\u0018\u0000 R2\u00020\u0001:\u0001RB\u0089\u0001\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008P\u0010QJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0000J\u008b\u0001\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00c6\u0001J\t\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\"\u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010#\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010(\u001a\u00020\'2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u0002H\u00d6\u0001R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00100\u001a\u0004\u00081\u00102R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u00107\u001a\u0004\u00088\u00109R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u00107\u001a\u0004\u0008;\u00109R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008<\u0010>R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u00107\u001a\u0004\u0008?\u00109R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010@\u001a\u0004\u0008A\u0010BR\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010C\u001a\u0004\u0008D\u0010ER\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010F\u001a\u0004\u0008G\u0010HR\u0011\u0010J\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010,R\u0011\u0010L\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010/R\u0011\u0010O\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010N\u00a8\u0006S"
    }
    d2 = {
        "Lde/komoot/android/data/model/AtlasFilters;",
        "Landroid/os/Parcelable;",
        "",
        "maxRadius",
        "",
        "b",
        "s",
        "u",
        "Lde/komoot/android/data/model/AreaFilter;",
        "area",
        "Lde/komoot/android/data/model/SportFilter;",
        "sport",
        "Lde/komoot/android/data/model/PointSearchFilter;",
        "pointSearch",
        "Lde/komoot/android/data/model/HighlightFilter;",
        "highlight",
        "Lde/komoot/android/data/model/IntRangeFilter;",
        "duration",
        "distance",
        "Lde/komoot/android/data/model/DifficultyFilter;",
        "difficulty",
        "elevation",
        "Lde/komoot/android/data/model/StartingPointFilter;",
        "startingPoint",
        "Lde/komoot/android/data/model/SurfaceFilter;",
        "surface",
        "Lde/komoot/android/data/model/RouteTypeFilter;",
        "routeType",
        "c",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "a",
        "Lde/komoot/android/data/model/AreaFilter;",
        "e",
        "()Lde/komoot/android/data/model/AreaFilter;",
        "Lde/komoot/android/data/model/SportFilter;",
        "p",
        "()Lde/komoot/android/data/model/SportFilter;",
        "Lde/komoot/android/data/model/PointSearchFilter;",
        "l",
        "()Lde/komoot/android/data/model/PointSearchFilter;",
        "d",
        "Lde/komoot/android/data/model/HighlightFilter;",
        "k",
        "()Lde/komoot/android/data/model/HighlightFilter;",
        "Lde/komoot/android/data/model/IntRangeFilter;",
        "i",
        "()Lde/komoot/android/data/model/IntRangeFilter;",
        "f",
        "h",
        "g",
        "Lde/komoot/android/data/model/DifficultyFilter;",
        "()Lde/komoot/android/data/model/DifficultyFilter;",
        "j",
        "Lde/komoot/android/data/model/StartingPointFilter;",
        "q",
        "()Lde/komoot/android/data/model/StartingPointFilter;",
        "Lde/komoot/android/data/model/SurfaceFilter;",
        "r",
        "()Lde/komoot/android/data/model/SurfaceFilter;",
        "Lde/komoot/android/data/model/RouteTypeFilter;",
        "o",
        "()Lde/komoot/android/data/model/RouteTypeFilter;",
        "m",
        "requireArea",
        "n",
        "requireSport",
        "t",
        "()Z",
        "isPointSearch",
        "<init>",
        "(Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;Lde/komoot/android/data/model/PointSearchFilter;Lde/komoot/android/data/model/HighlightFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/DifficultyFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/StartingPointFilter;Lde/komoot/android/data/model/SurfaceFilter;Lde/komoot/android/data/model/RouteTypeFilter;)V",
        "Companion",
        "data_release"
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

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/data/model/AtlasFilters;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/data/model/AtlasFilters$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/data/model/AreaFilter;

.field private final b:Lde/komoot/android/data/model/SportFilter;

.field private final c:Lde/komoot/android/data/model/PointSearchFilter;

.field private final d:Lde/komoot/android/data/model/HighlightFilter;

.field private final e:Lde/komoot/android/data/model/IntRangeFilter;

.field private final f:Lde/komoot/android/data/model/IntRangeFilter;

.field private final g:Lde/komoot/android/data/model/DifficultyFilter;

.field private final h:Lde/komoot/android/data/model/IntRangeFilter;

.field private final i:Lde/komoot/android/data/model/StartingPointFilter;

.field private final j:Lde/komoot/android/data/model/SurfaceFilter;

.field private final k:Lde/komoot/android/data/model/RouteTypeFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/data/model/AtlasFilters$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/data/model/AtlasFilters$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/data/model/AtlasFilters;->Companion:Lde/komoot/android/data/model/AtlasFilters$Companion;

    new-instance v0, Lde/komoot/android/data/model/AtlasFilters$Creator;

    invoke-direct {v0}, Lde/komoot/android/data/model/AtlasFilters$Creator;-><init>()V

    sput-object v0, Lde/komoot/android/data/model/AtlasFilters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lde/komoot/android/data/model/AtlasFilters;-><init>(Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;Lde/komoot/android/data/model/PointSearchFilter;Lde/komoot/android/data/model/HighlightFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/DifficultyFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/StartingPointFilter;Lde/komoot/android/data/model/SurfaceFilter;Lde/komoot/android/data/model/RouteTypeFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;Lde/komoot/android/data/model/PointSearchFilter;Lde/komoot/android/data/model/HighlightFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/DifficultyFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/StartingPointFilter;Lde/komoot/android/data/model/SurfaceFilter;Lde/komoot/android/data/model/RouteTypeFilter;)V
    .locals 1

    const-string v0, "pointSearch"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lde/komoot/android/data/model/AtlasFilters;->a:Lde/komoot/android/data/model/AreaFilter;

    .line 4
    iput-object p2, p0, Lde/komoot/android/data/model/AtlasFilters;->b:Lde/komoot/android/data/model/SportFilter;

    .line 5
    iput-object p3, p0, Lde/komoot/android/data/model/AtlasFilters;->c:Lde/komoot/android/data/model/PointSearchFilter;

    .line 6
    iput-object p4, p0, Lde/komoot/android/data/model/AtlasFilters;->d:Lde/komoot/android/data/model/HighlightFilter;

    .line 7
    iput-object p5, p0, Lde/komoot/android/data/model/AtlasFilters;->e:Lde/komoot/android/data/model/IntRangeFilter;

    .line 8
    iput-object p6, p0, Lde/komoot/android/data/model/AtlasFilters;->f:Lde/komoot/android/data/model/IntRangeFilter;

    .line 9
    iput-object p7, p0, Lde/komoot/android/data/model/AtlasFilters;->g:Lde/komoot/android/data/model/DifficultyFilter;

    .line 10
    iput-object p8, p0, Lde/komoot/android/data/model/AtlasFilters;->h:Lde/komoot/android/data/model/IntRangeFilter;

    .line 11
    iput-object p9, p0, Lde/komoot/android/data/model/AtlasFilters;->i:Lde/komoot/android/data/model/StartingPointFilter;

    .line 12
    iput-object p10, p0, Lde/komoot/android/data/model/AtlasFilters;->j:Lde/komoot/android/data/model/SurfaceFilter;

    .line 13
    iput-object p11, p0, Lde/komoot/android/data/model/AtlasFilters;->k:Lde/komoot/android/data/model/RouteTypeFilter;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;Lde/komoot/android/data/model/PointSearchFilter;Lde/komoot/android/data/model/HighlightFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/DifficultyFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/StartingPointFilter;Lde/komoot/android/data/model/SurfaceFilter;Lde/komoot/android/data/model/RouteTypeFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 14
    new-instance v4, Lde/komoot/android/data/model/PointSearchFilter;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lde/komoot/android/data/model/PointSearchFilter;-><init>(Z)V

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 15
    invoke-direct/range {p1 .. p12}, Lde/komoot/android/data/model/AtlasFilters;-><init>(Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;Lde/komoot/android/data/model/PointSearchFilter;Lde/komoot/android/data/model/HighlightFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/DifficultyFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/StartingPointFilter;Lde/komoot/android/data/model/SurfaceFilter;Lde/komoot/android/data/model/RouteTypeFilter;)V

    return-void
.end method

.method public static synthetic d(Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;Lde/komoot/android/data/model/PointSearchFilter;Lde/komoot/android/data/model/HighlightFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/DifficultyFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/StartingPointFilter;Lde/komoot/android/data/model/SurfaceFilter;Lde/komoot/android/data/model/RouteTypeFilter;ILjava/lang/Object;)Lde/komoot/android/data/model/AtlasFilters;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lde/komoot/android/data/model/AtlasFilters;->a:Lde/komoot/android/data/model/AreaFilter;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lde/komoot/android/data/model/AtlasFilters;->b:Lde/komoot/android/data/model/SportFilter;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lde/komoot/android/data/model/AtlasFilters;->c:Lde/komoot/android/data/model/PointSearchFilter;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lde/komoot/android/data/model/AtlasFilters;->d:Lde/komoot/android/data/model/HighlightFilter;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lde/komoot/android/data/model/AtlasFilters;->e:Lde/komoot/android/data/model/IntRangeFilter;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lde/komoot/android/data/model/AtlasFilters;->f:Lde/komoot/android/data/model/IntRangeFilter;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lde/komoot/android/data/model/AtlasFilters;->g:Lde/komoot/android/data/model/DifficultyFilter;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lde/komoot/android/data/model/AtlasFilters;->h:Lde/komoot/android/data/model/IntRangeFilter;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lde/komoot/android/data/model/AtlasFilters;->i:Lde/komoot/android/data/model/StartingPointFilter;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lde/komoot/android/data/model/AtlasFilters;->j:Lde/komoot/android/data/model/SurfaceFilter;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lde/komoot/android/data/model/AtlasFilters;->k:Lde/komoot/android/data/model/RouteTypeFilter;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lde/komoot/android/data/model/AtlasFilters;->c(Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;Lde/komoot/android/data/model/PointSearchFilter;Lde/komoot/android/data/model/HighlightFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/DifficultyFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/StartingPointFilter;Lde/komoot/android/data/model/SurfaceFilter;Lde/komoot/android/data/model/RouteTypeFilter;)Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(I)Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/data/model/AtlasFilters;->a:Lde/komoot/android/data/model/AreaFilter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/data/model/AreaFilter;->h()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c(Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;Lde/komoot/android/data/model/PointSearchFilter;Lde/komoot/android/data/model/HighlightFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/DifficultyFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/StartingPointFilter;Lde/komoot/android/data/model/SurfaceFilter;Lde/komoot/android/data/model/RouteTypeFilter;)Lde/komoot/android/data/model/AtlasFilters;
    .locals 13

    const-string v0, "pointSearch"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/model/AtlasFilters;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lde/komoot/android/data/model/AtlasFilters;-><init>(Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;Lde/komoot/android/data/model/PointSearchFilter;Lde/komoot/android/data/model/HighlightFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/DifficultyFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/StartingPointFilter;Lde/komoot/android/data/model/SurfaceFilter;Lde/komoot/android/data/model/RouteTypeFilter;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lde/komoot/android/data/model/AreaFilter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/model/AtlasFilters;->a:Lde/komoot/android/data/model/AreaFilter;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/data/model/AtlasFilters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/data/model/AtlasFilters;

    iget-object v1, p0, Lde/komoot/android/data/model/AtlasFilters;->a:Lde/komoot/android/data/model/AreaFilter;

    iget-object v3, p1, Lde/komoot/android/data/model/AtlasFilters;->a:Lde/komoot/android/data/model/AreaFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/data/model/AtlasFilters;->b:Lde/komoot/android/data/model/SportFilter;

    iget-object v3, p1, Lde/komoot/android/data/model/AtlasFilters;->b:Lde/komoot/android/data/model/SportFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/data/model/AtlasFilters;->c:Lde/komoot/android/data/model/PointSearchFilter;

    iget-object v3, p1, Lde/komoot/android/data/model/AtlasFilters;->c:Lde/komoot/android/data/model/PointSearchFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/data/model/AtlasFilters;->d:Lde/komoot/android/data/model/HighlightFilter;

    iget-object v3, p1, Lde/komoot/android/data/model/AtlasFilters;->d:Lde/komoot/android/data/model/HighlightFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/komoot/android/data/model/AtlasFilters;->e:Lde/komoot/android/data/model/IntRangeFilter;

    iget-object v3, p1, Lde/komoot/android/data/model/AtlasFilters;->e:Lde/komoot/android/data/model/IntRangeFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/komoot/android/data/model/AtlasFilters;->f:Lde/komoot/android/data/model/IntRangeFilter;

    iget-object v3, p1, Lde/komoot/android/data/model/AtlasFilters;->f:Lde/komoot/android/data/model/IntRangeFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/komoot/android/data/model/AtlasFilters;->g:Lde/komoot/android/data/model/DifficultyFilter;

    iget-object v3, p1, Lde/komoot/android/data/model/AtlasFilters;->g:Lde/komoot/android/data/model/DifficultyFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lde/komoot/android/data/model/AtlasFilters;->h:Lde/komoot/android/data/model/IntRangeFilter;

    iget-object v3, p1, Lde/komoot/android/data/model/AtlasFilters;->h:Lde/komoot/android/data/model/IntRangeFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lde/komoot/android/data/model/AtlasFilters;->i:Lde/komoot/android/data/model/StartingPointFilter;

    iget-object v3, p1, Lde/komoot/android/data/model/AtlasFilters;->i:Lde/komoot/android/data/model/StartingPointFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lde/komoot/android/data/model/AtlasFilters;->j:Lde/komoot/android/data/model/SurfaceFilter;

    iget-object v3, p1, Lde/komoot/android/data/model/AtlasFilters;->j:Lde/komoot/android/data/model/SurfaceFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lde/komoot/android/data/model/AtlasFilters;->k:Lde/komoot/android/data/model/RouteTypeFilter;

    iget-object p1, p1, Lde/komoot/android/data/model/AtlasFilters;->k:Lde/komoot/android/data/model/RouteTypeFilter;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final g()Lde/komoot/android/data/model/DifficultyFilter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/model/AtlasFilters;->g:Lde/komoot/android/data/model/DifficultyFilter;

    return-object v0
.end method

.method public final h()Lde/komoot/android/data/model/IntRangeFilter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/model/AtlasFilters;->f:Lde/komoot/android/data/model/IntRangeFilter;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/model/AtlasFilters;->a:Lde/komoot/android/data/model/AreaFilter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/data/model/AreaFilter;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/data/model/AtlasFilters;->b:Lde/komoot/android/data/model/SportFilter;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lde/komoot/android/data/model/SportFilter;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/data/model/AtlasFilters;->c:Lde/komoot/android/data/model/PointSearchFilter;

    invoke-virtual {v2}, Lde/komoot/android/data/model/PointSearchFilter;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/data/model/AtlasFilters;->d:Lde/komoot/android/data/model/HighlightFilter;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lde/komoot/android/data/model/HighlightFilter;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/data/model/AtlasFilters;->e:Lde/komoot/android/data/model/IntRangeFilter;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lde/komoot/android/data/model/IntRangeFilter;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/data/model/AtlasFilters;->f:Lde/komoot/android/data/model/IntRangeFilter;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lde/komoot/android/data/model/IntRangeFilter;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/data/model/AtlasFilters;->g:Lde/komoot/android/data/model/DifficultyFilter;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lde/komoot/android/data/model/DifficultyFilter;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/data/model/AtlasFilters;->h:Lde/komoot/android/data/model/IntRangeFilter;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lde/komoot/android/data/model/IntRangeFilter;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/data/model/AtlasFilters;->i:Lde/komoot/android/data/model/StartingPointFilter;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lde/komoot/android/data/model/StartingPointFilter;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/data/model/AtlasFilters;->j:Lde/komoot/android/data/model/SurfaceFilter;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lde/komoot/android/data/model/SurfaceFilter;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/data/model/AtlasFilters;->k:Lde/komoot/android/data/model/RouteTypeFilter;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lde/komoot/android/data/model/RouteTypeFilter;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lde/komoot/android/data/model/IntRangeFilter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/model/AtlasFilters;->e:Lde/komoot/android/data/model/IntRangeFilter;

    return-object v0
.end method

.method public final j()Lde/komoot/android/data/model/IntRangeFilter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/model/AtlasFilters;->h:Lde/komoot/android/data/model/IntRangeFilter;

    return-object v0
.end method

.method public final k()Lde/komoot/android/data/model/HighlightFilter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/model/AtlasFilters;->d:Lde/komoot/android/data/model/HighlightFilter;

    return-object v0
.end method

.method public final l()Lde/komoot/android/data/model/PointSearchFilter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/model/AtlasFilters;->c:Lde/komoot/android/data/model/PointSearchFilter;

    return-object v0
.end method

.method public final m()Lde/komoot/android/data/model/AreaFilter;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/data/model/AtlasFilters;->a:Lde/komoot/android/data/model/AreaFilter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Area filter not defined!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Lde/komoot/android/data/model/SportFilter;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/data/model/AtlasFilters;->b:Lde/komoot/android/data/model/SportFilter;

    if-nez v0, :cond_0

    new-instance v0, Lde/komoot/android/data/model/SportFilter;

    sget-object v1, Lde/komoot/android/services/api/model/Sport;->HIKE:Lde/komoot/android/services/api/model/Sport;

    invoke-direct {v0, v1}, Lde/komoot/android/data/model/SportFilter;-><init>(Lde/komoot/android/services/api/model/Sport;)V

    :cond_0
    return-object v0
.end method

.method public final o()Lde/komoot/android/data/model/RouteTypeFilter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/model/AtlasFilters;->k:Lde/komoot/android/data/model/RouteTypeFilter;

    return-object v0
.end method

.method public final p()Lde/komoot/android/data/model/SportFilter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/model/AtlasFilters;->b:Lde/komoot/android/data/model/SportFilter;

    return-object v0
.end method

.method public final q()Lde/komoot/android/data/model/StartingPointFilter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/model/AtlasFilters;->i:Lde/komoot/android/data/model/StartingPointFilter;

    return-object v0
.end method

.method public final r()Lde/komoot/android/data/model/SurfaceFilter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/model/AtlasFilters;->j:Lde/komoot/android/data/model/SurfaceFilter;

    return-object v0
.end method

.method public final s()I
    .locals 4

    iget-object v0, p0, Lde/komoot/android/data/model/AtlasFilters;->e:Lde/komoot/android/data/model/IntRangeFilter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lde/komoot/android/data/model/AtlasFilters;->f:Lde/komoot/android/data/model/IntRangeFilter;

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    iget-object v3, p0, Lde/komoot/android/data/model/AtlasFilters;->g:Lde/komoot/android/data/model/DifficultyFilter;

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    iget-object v3, p0, Lde/komoot/android/data/model/AtlasFilters;->h:Lde/komoot/android/data/model/IntRangeFilter;

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    add-int/2addr v0, v3

    iget-object v3, p0, Lde/komoot/android/data/model/AtlasFilters;->i:Lde/komoot/android/data/model/StartingPointFilter;

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    add-int/2addr v0, v3

    iget-object v3, p0, Lde/komoot/android/data/model/AtlasFilters;->j:Lde/komoot/android/data/model/SurfaceFilter;

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    move v3, v2

    :goto_5
    add-int/2addr v0, v3

    iget-object v3, p0, Lde/komoot/android/data/model/AtlasFilters;->k:Lde/komoot/android/data/model/RouteTypeFilter;

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/model/AtlasFilters;->c:Lde/komoot/android/data/model/PointSearchFilter;

    invoke-virtual {v0}, Lde/komoot/android/data/model/PointSearchFilter;->b()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lde/komoot/android/data/model/AtlasFilters;->a:Lde/komoot/android/data/model/AreaFilter;

    iget-object v1, p0, Lde/komoot/android/data/model/AtlasFilters;->b:Lde/komoot/android/data/model/SportFilter;

    iget-object v2, p0, Lde/komoot/android/data/model/AtlasFilters;->c:Lde/komoot/android/data/model/PointSearchFilter;

    iget-object v3, p0, Lde/komoot/android/data/model/AtlasFilters;->d:Lde/komoot/android/data/model/HighlightFilter;

    iget-object v4, p0, Lde/komoot/android/data/model/AtlasFilters;->e:Lde/komoot/android/data/model/IntRangeFilter;

    iget-object v5, p0, Lde/komoot/android/data/model/AtlasFilters;->f:Lde/komoot/android/data/model/IntRangeFilter;

    iget-object v6, p0, Lde/komoot/android/data/model/AtlasFilters;->g:Lde/komoot/android/data/model/DifficultyFilter;

    iget-object v7, p0, Lde/komoot/android/data/model/AtlasFilters;->h:Lde/komoot/android/data/model/IntRangeFilter;

    iget-object v8, p0, Lde/komoot/android/data/model/AtlasFilters;->i:Lde/komoot/android/data/model/StartingPointFilter;

    iget-object v9, p0, Lde/komoot/android/data/model/AtlasFilters;->j:Lde/komoot/android/data/model/SurfaceFilter;

    iget-object v10, p0, Lde/komoot/android/data/model/AtlasFilters;->k:Lde/komoot/android/data/model/RouteTypeFilter;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "AtlasFilters(area="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sport="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pointSearch="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", highlight="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", distance="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", difficulty="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", elevation="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startingPoint="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surface="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", routeType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lde/komoot/android/data/model/AtlasFilters;
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf

    const/4 v13, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v13}, Lde/komoot/android/data/model/AtlasFilters;->d(Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;Lde/komoot/android/data/model/PointSearchFilter;Lde/komoot/android/data/model/HighlightFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/DifficultyFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/StartingPointFilter;Lde/komoot/android/data/model/SurfaceFilter;Lde/komoot/android/data/model/RouteTypeFilter;ILjava/lang/Object;)Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/model/AtlasFilters;->a:Lde/komoot/android/data/model/AreaFilter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/data/model/AreaFilter;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lde/komoot/android/data/model/AtlasFilters;->b:Lde/komoot/android/data/model/SportFilter;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/data/model/SportFilter;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lde/komoot/android/data/model/AtlasFilters;->c:Lde/komoot/android/data/model/PointSearchFilter;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/data/model/PointSearchFilter;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lde/komoot/android/data/model/AtlasFilters;->d:Lde/komoot/android/data/model/HighlightFilter;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/data/model/HighlightFilter;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lde/komoot/android/data/model/AtlasFilters;->e:Lde/komoot/android/data/model/IntRangeFilter;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/data/model/IntRangeFilter;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lde/komoot/android/data/model/AtlasFilters;->f:Lde/komoot/android/data/model/IntRangeFilter;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/data/model/IntRangeFilter;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object v0, p0, Lde/komoot/android/data/model/AtlasFilters;->g:Lde/komoot/android/data/model/DifficultyFilter;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/data/model/DifficultyFilter;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    iget-object v0, p0, Lde/komoot/android/data/model/AtlasFilters;->h:Lde/komoot/android/data/model/IntRangeFilter;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/data/model/IntRangeFilter;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_6
    iget-object v0, p0, Lde/komoot/android/data/model/AtlasFilters;->i:Lde/komoot/android/data/model/StartingPointFilter;

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/data/model/StartingPointFilter;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_7
    iget-object v0, p0, Lde/komoot/android/data/model/AtlasFilters;->j:Lde/komoot/android/data/model/SurfaceFilter;

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/data/model/SurfaceFilter;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_8
    iget-object v0, p0, Lde/komoot/android/data/model/AtlasFilters;->k:Lde/komoot/android/data/model/RouteTypeFilter;

    if-nez v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/data/model/RouteTypeFilter;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_9
    return-void
.end method
