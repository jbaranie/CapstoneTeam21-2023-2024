.class public final Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/KmtUrlSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiscoverUrlContent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010 \n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00c1\u0001\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010*\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u00081\u00102J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\r\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0014\u001a\u0004\u0008\u001e\u0010\u0016R\u0019\u0010 \u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016R\u0019\u0010\"\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008!\u0010\u0016R\u0019\u0010#\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0016R\u0019\u0010%\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008$\u0010\u0011R\u0019\u0010(\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u000f\u001a\u0004\u0008\'\u0010\u0011R\u0019\u0010)\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000f\u001a\u0004\u0008&\u0010\u0011R\u001f\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008\u000e\u0010-R\u0019\u0010/\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0019\u00100\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u000b\u001a\u0004\u0008+\u0010\u000c\u00a8\u00063"
    }
    d2 = {
        "Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lde/komoot/android/geo/Coordinate;",
        "a",
        "Lde/komoot/android/geo/Coordinate;",
        "()Lde/komoot/android/geo/Coordinate;",
        "coordinate",
        "b",
        "Ljava/lang/String;",
        "l",
        "()Ljava/lang/String;",
        "sport",
        "c",
        "Ljava/lang/Integer;",
        "j",
        "()Ljava/lang/Integer;",
        "radius",
        "d",
        "g",
        "minDistance",
        "e",
        "maxDistance",
        "f",
        "h",
        "minDuration",
        "maxDuration",
        "i",
        "minElevation",
        "maxElevation",
        "n",
        "startPlace",
        "k",
        "o",
        "surface",
        "routeType",
        "",
        "m",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "difficulties",
        "highlightId",
        "startLocation",
        "<init>",
        "(Lde/komoot/android/geo/Coordinate;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lde/komoot/android/geo/Coordinate;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lde/komoot/android/geo/Coordinate;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/Integer;

.field private final i:Ljava/lang/Integer;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/util/List;

.field private final n:Ljava/lang/String;

.field private final o:Lde/komoot/android/geo/Coordinate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;-><init>(Lde/komoot/android/geo/Coordinate;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lde/komoot/android/geo/Coordinate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/geo/Coordinate;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lde/komoot/android/geo/Coordinate;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->a:Lde/komoot/android/geo/Coordinate;

    .line 4
    iput-object p2, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->c:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->d:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->e:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->f:Ljava/lang/Integer;

    .line 9
    iput-object p7, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->g:Ljava/lang/Integer;

    .line 10
    iput-object p8, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->h:Ljava/lang/Integer;

    .line 11
    iput-object p9, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->i:Ljava/lang/Integer;

    .line 12
    iput-object p10, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->j:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->k:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->l:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->m:Ljava/util/List;

    .line 16
    iput-object p14, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->n:Ljava/lang/String;

    .line 17
    iput-object p15, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->o:Lde/komoot/android/geo/Coordinate;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/geo/Coordinate;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lde/komoot/android/geo/Coordinate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

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
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    .line 18
    invoke-direct/range {p1 .. p16}, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;-><init>(Lde/komoot/android/geo/Coordinate;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lde/komoot/android/geo/Coordinate;)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/geo/Coordinate;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->a:Lde/komoot/android/geo/Coordinate;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->m:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;

    iget-object v1, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->a:Lde/komoot/android/geo/Coordinate;

    iget-object v3, p1, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->a:Lde/komoot/android/geo/Coordinate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->b:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->i:Ljava/lang/Integer;

    iget-object v3, p1, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->i:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->j:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->k:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->l:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->m:Ljava/util/List;

    iget-object v3, p1, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->m:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->n:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->o:Lde/komoot/android/geo/Coordinate;

    iget-object p1, p1, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->o:Lde/komoot/android/geo/Coordinate;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->a:Lde/komoot/android/geo/Coordinate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->c:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->d:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->e:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->f:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->g:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->h:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->i:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->j:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->k:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->l:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->m:Ljava/util/List;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->n:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->o:Lde/komoot/android/geo/Coordinate;

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Lde/komoot/android/geo/Coordinate;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lde/komoot/android/geo/Coordinate;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->o:Lde/komoot/android/geo/Coordinate;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->k:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->a:Lde/komoot/android/geo/Coordinate;

    iget-object v2, v0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->b:Ljava/lang/String;

    iget-object v3, v0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->c:Ljava/lang/Integer;

    iget-object v4, v0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->d:Ljava/lang/Integer;

    iget-object v5, v0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->e:Ljava/lang/Integer;

    iget-object v6, v0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->f:Ljava/lang/Integer;

    iget-object v7, v0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->g:Ljava/lang/Integer;

    iget-object v8, v0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->h:Ljava/lang/Integer;

    iget-object v9, v0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->i:Ljava/lang/Integer;

    iget-object v10, v0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->j:Ljava/lang/String;

    iget-object v11, v0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->k:Ljava/lang/String;

    iget-object v12, v0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->l:Ljava/lang/String;

    iget-object v13, v0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->m:Ljava/util/List;

    iget-object v14, v0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->n:Ljava/lang/String;

    iget-object v15, v0, Lde/komoot/android/services/KmtUrlSchema$DiscoverUrlContent;->o:Lde/komoot/android/geo/Coordinate;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "DiscoverUrlContent(coordinate="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startPlace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", routeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", difficulties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", highlightId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
