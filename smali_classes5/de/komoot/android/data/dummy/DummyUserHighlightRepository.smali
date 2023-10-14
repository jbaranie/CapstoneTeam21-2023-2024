.class public final Lde/komoot/android/data/dummy/DummyUserHighlightRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/repository/user/UserHighlightRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00082\u00103J!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0007J!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J!\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J1\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J1\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J!\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J$\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u001f0\u001e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u001e2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001e2\u0006\u0010#\u001a\u00020\u0017H\u0016J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001e2\u0006\u0010#\u001a\u00020\u0017H\u0016R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\'R\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010*R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020-0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010.R\u0014\u00101\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u00100\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00064"
    }
    d2 = {
        "Lde/komoot/android/data/dummy/DummyUserHighlightRepository;",
        "Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "Lde/komoot/android/services/api/nativemodel/HighlightID;",
        "id",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "a",
        "(Lde/komoot/android/services/api/nativemodel/HighlightID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/data/RepoResultV2;",
        "Lde/komoot/android/data/model/AtlasHighlight;",
        "j",
        "b",
        "e",
        "",
        "pageSize",
        "pageNumber",
        "Lde/komoot/android/data/model/HighlightTipPage;",
        "k",
        "(Lde/komoot/android/services/api/nativemodel/HighlightID;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/data/model/HighlightImagePage;",
        "g",
        "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "reference",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "c",
        "(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "pUserId",
        "Lde/komoot/android/services/api/INextPageInformation;",
        "pPager",
        "Lde/komoot/android/io/StorageTaskInterface;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "d",
        "Lde/komoot/android/services/api/model/UserHighlightSummary;",
        "f",
        "pUserHighlight",
        "i",
        "h",
        "Lde/komoot/android/data/model/User;",
        "Lde/komoot/android/data/model/User;",
        "sampleUser",
        "Lde/komoot/android/data/model/AtlasHighlightTip;",
        "Lde/komoot/android/data/model/AtlasHighlightTip;",
        "sampleTip",
        "",
        "Lde/komoot/android/data/model/SegmentWarning;",
        "Ljava/util/List;",
        "sampleWarnings",
        "Lde/komoot/android/data/model/AtlasHighlight;",
        "sampleHighlight",
        "<init>",
        "()V",
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
.field private final a:Lde/komoot/android/data/model/User;

.field private final b:Lde/komoot/android/data/model/AtlasHighlightTip;

.field private final c:Ljava/util/List;

.field private final d:Lde/komoot/android/data/model/AtlasHighlight;


# direct methods
.method public constructor <init>()V
    .locals 28

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lde/komoot/android/data/model/User;

    const-string v2, "userId"

    const-string v3, "Charlie Sheen"

    sget-object v4, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/data/model/ComposeImage;

    sget-object v11, Lde/komoot/android/services/api/nativemodel/ImageURLType;->NO_PARAMS:Lde/komoot/android/services/api/nativemodel/ImageURLType;

    const-string v1, "https://www.biografiasyvidas.com/biografia/s/fotos/sheen.jpg"

    invoke-direct {v6, v1, v11}, Lde/komoot/android/data/model/ComposeImage;-><init>(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ImageURLType;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lde/komoot/android/data/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ProfileVisibility;ZLde/komoot/android/data/model/ComposeImage;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, v0, Lde/komoot/android/data/dummy/DummyUserHighlightRepository;->a:Lde/komoot/android/data/model/User;

    new-instance v12, Lde/komoot/android/data/model/AtlasHighlightTip;

    const-wide/16 v2, 0x0

    const-string v5, "The Yellowstone Caldera is the largest volcanic system in North America, and worldwide it is only rivaled by the Lake Toba Caldera on Sumatra. It has been termed a \"supervolcano\" because the caldera was formed by exceptionally large explosive eruptions."

    const-string v6, "La caldeira de Yellowstone est le plus grand syst\u00e8me volcanique d\'Am\u00e9rique du Nord et, dans le monde entier, elle n\'a d\'\u00e9gale que la caldeira du lac Toba \u00e0 Sumatra. Il a \u00e9t\u00e9 qualifi\u00e9 de \"supervolcan\" parce que la caldeira a \u00e9t\u00e9 form\u00e9e par des \u00e9ruptions explosives exceptionnellement importantes."

    const-string v7, "Google"

    const/4 v8, 0x0

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    move-object v1, v12

    move-object v4, v10

    invoke-direct/range {v1 .. v9}, Lde/komoot/android/data/model/AtlasHighlightTip;-><init>(JLde/komoot/android/data/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;)V

    iput-object v12, v0, Lde/komoot/android/data/dummy/DummyUserHighlightRepository;->b:Lde/komoot/android/data/model/AtlasHighlightTip;

    new-instance v1, Lde/komoot/android/data/model/SegmentWarning;

    const-string v2, "RESTRICTED"

    const-string v3, "National Park"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lde/komoot/android/data/model/SegmentWarning;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lde/komoot/android/data/model/SegmentWarning;

    const-string v3, "Yellowstone Park"

    const-string v5, "http://www.google.com"

    const-string v6, "CONSERVATION_AREA"

    invoke-direct {v2, v6, v3, v5}, Lde/komoot/android/data/model/SegmentWarning;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lde/komoot/android/data/model/SegmentWarning;

    const-string v5, "HIGH_DANGER"

    const-string v6, "Caminito del Rey"

    invoke-direct {v3, v5, v6, v4}, Lde/komoot/android/data/model/SegmentWarning;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v2, v3}, [Lde/komoot/android/data/model/SegmentWarning;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lde/komoot/android/data/dummy/DummyUserHighlightRepository;->c:Ljava/util/List;

    sget-object v16, Lde/komoot/android/services/api/model/Sport;->RACE_BIKE:Lde/komoot/android/services/api/model/Sport;

    new-instance v2, Lde/komoot/android/geo/Coordinate;

    const-wide/high16 v18, -0x3fd2000000000000L    # -15.0

    const-wide v20, 0x4046800000000000L    # 45.0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0xc

    const/16 v27, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v27}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lde/komoot/android/data/model/ComposeImage;

    const-string v4, "url"

    invoke-direct {v3, v4, v11}, Lde/komoot/android/data/model/ComposeImage;-><init>(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ImageURLType;)V

    new-instance v4, Lde/komoot/android/data/model/AtlasHighlight;

    const-wide/16 v13, 0x7b

    const-string v15, "Sheepway"

    const/16 v19, 0x0

    const/16 v21, 0x14

    const/16 v22, 0x3

    const/16 v23, 0x0

    move-object v12, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v20, v1

    invoke-direct/range {v12 .. v23}, Lde/komoot/android/data/model/AtlasHighlight;-><init>(JLjava/lang/String;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/data/model/ComposeImage;Lde/komoot/android/geo/GeoPoint;ZLjava/util/List;IIZ)V

    iput-object v4, v0, Lde/komoot/android/data/dummy/DummyUserHighlightRepository;->d:Lde/komoot/android/data/model/AtlasHighlight;

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/services/api/nativemodel/HighlightID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lkotlin/NotImplementedError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An operation is not implemented: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lde/komoot/android/services/api/nativemodel/HighlightID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lde/komoot/android/data/RepoResultV2$Success;

    iget-object p2, p0, Lde/komoot/android/data/dummy/DummyUserHighlightRepository;->d:Lde/komoot/android/data/model/AtlasHighlight;

    invoke-direct {p1, p2}, Lde/komoot/android/data/RepoResultV2$Success;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public c(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lkotlin/NotImplementedError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An operation is not implemented: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;Lde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/io/StorageTaskInterface;
    .locals 1

    const-string v0, "pUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pPager"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/NotImplementedError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An operation is not implemented: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lde/komoot/android/services/api/nativemodel/HighlightID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lde/komoot/android/data/RepoResultV2$Success;

    iget-object p2, p0, Lde/komoot/android/data/dummy/DummyUserHighlightRepository;->d:Lde/komoot/android/data/model/AtlasHighlight;

    invoke-direct {p1, p2}, Lde/komoot/android/data/RepoResultV2$Success;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lde/komoot/android/io/StorageTaskInterface;
    .locals 2

    const-string v0, "pUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lde/komoot/android/services/api/nativemodel/HighlightID;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lde/komoot/android/data/RepoResultV2$EntityNotExists;->INSTANCE:Lde/komoot/android/data/RepoResultV2$EntityNotExists;

    return-object p1
.end method

.method public h(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/io/StorageTaskInterface;
    .locals 2

    const-string v0, "pUserHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/io/StorageTaskInterface;
    .locals 2

    const-string v0, "pUserHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lde/komoot/android/services/api/nativemodel/HighlightID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lde/komoot/android/data/RepoResultV2$Success;

    iget-object p2, p0, Lde/komoot/android/data/dummy/DummyUserHighlightRepository;->d:Lde/komoot/android/data/model/AtlasHighlight;

    invoke-direct {p1, p2}, Lde/komoot/android/data/RepoResultV2$Success;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public k(Lde/komoot/android/services/api/nativemodel/HighlightID;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance p1, Lde/komoot/android/data/RepoResultV2$Success;

    new-instance p2, Lde/komoot/android/data/model/HighlightTipPage;

    iget-object p3, p0, Lde/komoot/android/data/dummy/DummyUserHighlightRepository;->b:Lde/komoot/android/data/model/AtlasHighlightTip;

    filled-new-array {p3, p3, p3}, [Lde/komoot/android/data/model/AtlasHighlightTip;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    new-instance p4, Lde/komoot/android/data/model/PaginationInfo;

    const/4 v1, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/data/model/PaginationInfo;-><init>(IIIIZZ)V

    invoke-direct {p2, p3, p4}, Lde/komoot/android/data/model/HighlightTipPage;-><init>(Ljava/util/List;Lde/komoot/android/data/model/PaginationInfo;)V

    invoke-direct {p1, p2}, Lde/komoot/android/data/RepoResultV2$Success;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
