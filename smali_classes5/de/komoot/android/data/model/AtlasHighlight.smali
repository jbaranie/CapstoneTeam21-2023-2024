.class public final Lde/komoot/android/data/model/AtlasHighlight;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008A\u0010BJw\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000cH\u00c6\u0001J\t\u0010\u0016\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0011H\u00d6\u0001J\u0013\u0010\u0019\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008!\u0010\'R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010/\u001a\u0004\u00080\u00101R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0017\u0010\u0013\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00103\u001a\u0004\u00086\u00105R\u0017\u0010\u0014\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010,\u001a\u0004\u00088\u0010.R\u0011\u0010;\u001a\u0002098F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010:R\u0011\u0010<\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010*R\u0011\u0010?\u001a\u00020=8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010>R\u0011\u0010@\u001a\u00020=8F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010>\u00a8\u0006C"
    }
    d2 = {
        "Lde/komoot/android/data/model/AtlasHighlight;",
        "",
        "",
        "id",
        "",
        "name",
        "Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "Lde/komoot/android/data/model/ComposeImage;",
        "frontImage",
        "Lde/komoot/android/geo/GeoPoint;",
        "location",
        "",
        "isSegment",
        "",
        "Lde/komoot/android/data/model/SegmentWarning;",
        "warnings",
        "",
        "totalRecommenderCount",
        "totalRejectionCount",
        "isBookmarkedByUser",
        "a",
        "toString",
        "hashCode",
        "other",
        "equals",
        "J",
        "e",
        "()J",
        "b",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "c",
        "Lde/komoot/android/services/api/model/Sport;",
        "k",
        "()Lde/komoot/android/services/api/model/Sport;",
        "d",
        "Lde/komoot/android/data/model/ComposeImage;",
        "()Lde/komoot/android/data/model/ComposeImage;",
        "Lde/komoot/android/geo/GeoPoint;",
        "g",
        "()Lde/komoot/android/geo/GeoPoint;",
        "f",
        "Z",
        "p",
        "()Z",
        "Ljava/util/List;",
        "n",
        "()Ljava/util/List;",
        "h",
        "I",
        "l",
        "()I",
        "m",
        "j",
        "o",
        "Lde/komoot/android/services/api/nativemodel/HighlightID;",
        "()Lde/komoot/android/services/api/nativemodel/HighlightID;",
        "highlightId",
        "requiredLocation",
        "",
        "()D",
        "latitude",
        "longitude",
        "<init>",
        "(JLjava/lang/String;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/data/model/ComposeImage;Lde/komoot/android/geo/GeoPoint;ZLjava/util/List;IIZ)V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lde/komoot/android/services/api/model/Sport;

.field private final d:Lde/komoot/android/data/model/ComposeImage;

.field private final e:Lde/komoot/android/geo/GeoPoint;

.field private final f:Z

.field private final g:Ljava/util/List;

.field private final h:I

.field private final i:I

.field private final j:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/data/model/ComposeImage;Lde/komoot/android/geo/GeoPoint;ZLjava/util/List;IIZ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sport"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warnings"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lde/komoot/android/data/model/AtlasHighlight;->a:J

    .line 3
    iput-object p3, p0, Lde/komoot/android/data/model/AtlasHighlight;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lde/komoot/android/data/model/AtlasHighlight;->c:Lde/komoot/android/services/api/model/Sport;

    .line 5
    iput-object p5, p0, Lde/komoot/android/data/model/AtlasHighlight;->d:Lde/komoot/android/data/model/ComposeImage;

    .line 6
    iput-object p6, p0, Lde/komoot/android/data/model/AtlasHighlight;->e:Lde/komoot/android/geo/GeoPoint;

    .line 7
    iput-boolean p7, p0, Lde/komoot/android/data/model/AtlasHighlight;->f:Z

    .line 8
    iput-object p8, p0, Lde/komoot/android/data/model/AtlasHighlight;->g:Ljava/util/List;

    .line 9
    iput p9, p0, Lde/komoot/android/data/model/AtlasHighlight;->h:I

    .line 10
    iput p10, p0, Lde/komoot/android/data/model/AtlasHighlight;->i:I

    .line 11
    iput-boolean p11, p0, Lde/komoot/android/data/model/AtlasHighlight;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/data/model/ComposeImage;Lde/komoot/android/geo/GeoPoint;ZLjava/util/List;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v10, v2

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v12, v2

    goto :goto_4

    :cond_4
    move/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move v13, v2

    goto :goto_5

    :cond_5
    move/from16 v13, p10

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    move v14, v2

    goto :goto_6

    :cond_6
    move/from16 v14, p11

    :goto_6
    move-object v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 13
    invoke-direct/range {v3 .. v14}, Lde/komoot/android/data/model/AtlasHighlight;-><init>(JLjava/lang/String;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/data/model/ComposeImage;Lde/komoot/android/geo/GeoPoint;ZLjava/util/List;IIZ)V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/data/model/AtlasHighlight;JLjava/lang/String;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/data/model/ComposeImage;Lde/komoot/android/geo/GeoPoint;ZLjava/util/List;IIZILjava/lang/Object;)Lde/komoot/android/data/model/AtlasHighlight;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lde/komoot/android/data/model/AtlasHighlight;->a:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lde/komoot/android/data/model/AtlasHighlight;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lde/komoot/android/data/model/AtlasHighlight;->c:Lde/komoot/android/services/api/model/Sport;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lde/komoot/android/data/model/AtlasHighlight;->d:Lde/komoot/android/data/model/ComposeImage;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lde/komoot/android/data/model/AtlasHighlight;->e:Lde/komoot/android/geo/GeoPoint;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lde/komoot/android/data/model/AtlasHighlight;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lde/komoot/android/data/model/AtlasHighlight;->g:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lde/komoot/android/data/model/AtlasHighlight;->h:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lde/komoot/android/data/model/AtlasHighlight;->i:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lde/komoot/android/data/model/AtlasHighlight;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p11

    :goto_9
    move-wide p1, v2

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lde/komoot/android/data/model/AtlasHighlight;->a(JLjava/lang/String;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/data/model/ComposeImage;Lde/komoot/android/geo/GeoPoint;ZLjava/util/List;IIZ)Lde/komoot/android/data/model/AtlasHighlight;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/data/model/ComposeImage;Lde/komoot/android/geo/GeoPoint;ZLjava/util/List;IIZ)Lde/komoot/android/data/model/AtlasHighlight;
    .locals 13

    const-string v0, "name"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sport"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warnings"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/model/AtlasHighlight;

    move-object v1, v0

    move-wide v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lde/komoot/android/data/model/AtlasHighlight;-><init>(JLjava/lang/String;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/data/model/ComposeImage;Lde/komoot/android/geo/GeoPoint;ZLjava/util/List;IIZ)V

    return-object v0
.end method

.method public final c()Lde/komoot/android/data/model/ComposeImage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/model/AtlasHighlight;->d:Lde/komoot/android/data/model/ComposeImage;

    return-object v0
.end method

.method public final d()Lde/komoot/android/services/api/nativemodel/HighlightID;
    .locals 3

    new-instance v0, Lde/komoot/android/services/api/nativemodel/HighlightID;

    iget-wide v1, p0, Lde/komoot/android/data/model/AtlasHighlight;->a:J

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/HighlightID;-><init>(J)V

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/data/model/AtlasHighlight;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/data/model/AtlasHighlight;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/data/model/AtlasHighlight;

    iget-wide v3, p0, Lde/komoot/android/data/model/AtlasHighlight;->a:J

    iget-wide v5, p1, Lde/komoot/android/data/model/AtlasHighlight;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/data/model/AtlasHighlight;->b:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/data/model/AtlasHighlight;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/data/model/AtlasHighlight;->c:Lde/komoot/android/services/api/model/Sport;

    iget-object v3, p1, Lde/komoot/android/data/model/AtlasHighlight;->c:Lde/komoot/android/services/api/model/Sport;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/data/model/AtlasHighlight;->d:Lde/komoot/android/data/model/ComposeImage;

    iget-object v3, p1, Lde/komoot/android/data/model/AtlasHighlight;->d:Lde/komoot/android/data/model/ComposeImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/komoot/android/data/model/AtlasHighlight;->e:Lde/komoot/android/geo/GeoPoint;

    iget-object v3, p1, Lde/komoot/android/data/model/AtlasHighlight;->e:Lde/komoot/android/geo/GeoPoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lde/komoot/android/data/model/AtlasHighlight;->f:Z

    iget-boolean v3, p1, Lde/komoot/android/data/model/AtlasHighlight;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/komoot/android/data/model/AtlasHighlight;->g:Ljava/util/List;

    iget-object v3, p1, Lde/komoot/android/data/model/AtlasHighlight;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lde/komoot/android/data/model/AtlasHighlight;->h:I

    iget v3, p1, Lde/komoot/android/data/model/AtlasHighlight;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lde/komoot/android/data/model/AtlasHighlight;->i:I

    iget v3, p1, Lde/komoot/android/data/model/AtlasHighlight;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lde/komoot/android/data/model/AtlasHighlight;->j:Z

    iget-boolean p1, p1, Lde/komoot/android/data/model/AtlasHighlight;->j:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()D
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/data/model/AtlasHighlight;->j()Lde/komoot/android/geo/GeoPoint;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/geo/GeoPoint;->getLatitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Lde/komoot/android/geo/GeoPoint;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/model/AtlasHighlight;->e:Lde/komoot/android/geo/GeoPoint;

    return-object v0
.end method

.method public final h()D
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/data/model/AtlasHighlight;->j()Lde/komoot/android/geo/GeoPoint;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/geo/GeoPoint;->getLongitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lde/komoot/android/data/model/AtlasHighlight;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/model/AtlasHighlight;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/model/AtlasHighlight;->c:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/model/AtlasHighlight;->d:Lde/komoot/android/data/model/ComposeImage;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lde/komoot/android/data/model/ComposeImage;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/model/AtlasHighlight;->e:Lde/komoot/android/geo/GeoPoint;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/komoot/android/data/model/AtlasHighlight;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/model/AtlasHighlight;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/data/model/AtlasHighlight;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/data/model/AtlasHighlight;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/komoot/android/data/model/AtlasHighlight;->j:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/model/AtlasHighlight;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lde/komoot/android/geo/GeoPoint;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/data/model/AtlasHighlight;->e:Lde/komoot/android/geo/GeoPoint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "location should not be null!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Lde/komoot/android/services/api/model/Sport;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/model/AtlasHighlight;->c:Lde/komoot/android/services/api/model/Sport;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lde/komoot/android/data/model/AtlasHighlight;->h:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lde/komoot/android/data/model/AtlasHighlight;->i:I

    return v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/model/AtlasHighlight;->g:Ljava/util/List;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/data/model/AtlasHighlight;->j:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/data/model/AtlasHighlight;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-wide v0, p0, Lde/komoot/android/data/model/AtlasHighlight;->a:J

    iget-object v2, p0, Lde/komoot/android/data/model/AtlasHighlight;->b:Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/data/model/AtlasHighlight;->c:Lde/komoot/android/services/api/model/Sport;

    iget-object v4, p0, Lde/komoot/android/data/model/AtlasHighlight;->d:Lde/komoot/android/data/model/ComposeImage;

    iget-object v5, p0, Lde/komoot/android/data/model/AtlasHighlight;->e:Lde/komoot/android/geo/GeoPoint;

    iget-boolean v6, p0, Lde/komoot/android/data/model/AtlasHighlight;->f:Z

    iget-object v7, p0, Lde/komoot/android/data/model/AtlasHighlight;->g:Ljava/util/List;

    iget v8, p0, Lde/komoot/android/data/model/AtlasHighlight;->h:I

    iget v9, p0, Lde/komoot/android/data/model/AtlasHighlight;->i:I

    iget-boolean v10, p0, Lde/komoot/android/data/model/AtlasHighlight;->j:Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "AtlasHighlight(id="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sport="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frontImage="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", location="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSegment="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", warnings="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalRecommenderCount="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalRejectionCount="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isBookmarkedByUser="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
