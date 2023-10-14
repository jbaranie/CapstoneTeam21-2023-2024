.class public final Lde/komoot/android/services/api/source/UserHighlightServerSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/source/UserHighlightSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/source/UserHighlightServerSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 92\u00020\u0001:\u00019B/\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00106\u001a\u000203\u00a2\u0006\u0004\u00087\u00108J!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J!\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u0006\u0010\u0003\u001a\u00020\nH\u0016J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00162\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00162\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\"\u0010\u001a\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00162\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00082\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00082\u0006\u0010\u001c\u001a\u00020\u001eH\u0016J\u001e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0002H\u0016R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006:"
    }
    d2 = {
        "Lde/komoot/android/services/api/source/UserHighlightServerSource;",
        "Lde/komoot/android/data/source/UserHighlightSource;",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;",
        "pCreation",
        "Lde/komoot/android/data/ListItemAddResult;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
        "addTip",
        "(Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/data/ListItemChangeTask;",
        "addTipTask",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
        "addImage",
        "(Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addImageTask",
        "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "pHighlightReference",
        "Lde/komoot/android/data/ObjectLoadTask;",
        "Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;",
        "loadUserHighlight",
        "Lde/komoot/android/data/IPager;",
        "pPager",
        "Lde/komoot/android/data/task/PaginatedListLoadTask;",
        "loadImagesTask",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;",
        "loadRecommenderTask",
        "loadTipsTask",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightImageDeletion;",
        "pDeletion",
        "removeImageTask",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;",
        "removeTipTask",
        "pExisting",
        "pReplace",
        "updateTipTask",
        "Lde/komoot/android/net/NetworkMaster;",
        "a",
        "Lde/komoot/android/net/NetworkMaster;",
        "networkMaster",
        "Lde/komoot/android/data/EntityCache;",
        "b",
        "Lde/komoot/android/data/EntityCache;",
        "entityCache",
        "Lde/komoot/android/services/api/Principal;",
        "c",
        "Lde/komoot/android/services/api/Principal;",
        "principal",
        "Ljava/util/Locale;",
        "d",
        "Ljava/util/Locale;",
        "locale",
        "Lde/komoot/android/services/api/LocalInformationSource;",
        "e",
        "Lde/komoot/android/services/api/LocalInformationSource;",
        "localSource",
        "<init>",
        "(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;)V",
        "Companion",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/api/source/UserHighlightServerSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/net/NetworkMaster;

.field private final b:Lde/komoot/android/data/EntityCache;

.field private final c:Lde/komoot/android/services/api/Principal;

.field private final d:Ljava/util/Locale;

.field private final e:Lde/komoot/android/services/api/LocalInformationSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/source/UserHighlightServerSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/source/UserHighlightServerSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->Companion:Lde/komoot/android/services/api/source/UserHighlightServerSource$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;)V
    .locals 1

    const-string v0, "networkMaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "principal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    iput-object p2, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->b:Lde/komoot/android/data/EntityCache;

    iput-object p3, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->c:Lde/komoot/android/services/api/Principal;

    iput-object p4, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->d:Ljava/util/Locale;

    iput-object p5, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->e:Lde/komoot/android/services/api/LocalInformationSource;

    return-void
.end method

.method private static final m(Lde/komoot/android/net/HttpResponse;)Lde/komoot/android/data/ListItemAddResult;
    .locals 1

    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$Abort;

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/data/ListItemAddResult$Failure;

    check-cast p0, Lde/komoot/android/net/HttpResponse$Abort;

    invoke-virtual {p0}, Lde/komoot/android/net/HttpResponse$Abort;->a()Lde/komoot/android/io/exception/AbortException;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/komoot/android/data/ListItemAddResult$Failure;-><init>(Lde/komoot/android/KmtException;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$CacheFailure;

    if-eqz v0, :cond_1

    new-instance v0, Lde/komoot/android/data/ListItemAddResult$Failure;

    check-cast p0, Lde/komoot/android/net/HttpResponse$CacheFailure;

    invoke-virtual {p0}, Lde/komoot/android/net/HttpResponse$CacheFailure;->a()Lde/komoot/android/net/exception/CacheLoadingException;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/komoot/android/data/ListItemAddResult$Failure;-><init>(Lde/komoot/android/KmtException;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$CacheMiss;

    if-eqz v0, :cond_2

    new-instance v0, Lde/komoot/android/data/ListItemAddResult$Failure;

    check-cast p0, Lde/komoot/android/net/HttpResponse$CacheMiss;

    invoke-virtual {p0}, Lde/komoot/android/net/HttpResponse$CacheMiss;->a()Lde/komoot/android/net/exception/CacheMissException;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/komoot/android/data/ListItemAddResult$Failure;-><init>(Lde/komoot/android/KmtException;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$HttpFailure;

    if-eqz v0, :cond_3

    new-instance v0, Lde/komoot/android/data/ListItemAddResult$Failure;

    check-cast p0, Lde/komoot/android/net/HttpResponse$HttpFailure;

    invoke-virtual {p0}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/komoot/android/data/ListItemAddResult$Failure;-><init>(Lde/komoot/android/KmtException;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    if-eqz v0, :cond_4

    new-instance v0, Lde/komoot/android/data/ListItemAddResult$Failure;

    check-cast p0, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    invoke-virtual {p0}, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;->a()Lde/komoot/android/net/exception/MiddlewareFailureException;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/komoot/android/data/ListItemAddResult$Failure;-><init>(Lde/komoot/android/KmtException;)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    if-eqz v0, :cond_5

    new-instance v0, Lde/komoot/android/data/ListItemAddResult$Failure;

    check-cast p0, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    invoke-virtual {p0}, Lde/komoot/android/net/HttpResponse$ParsingFailure;->a()Lde/komoot/android/net/exception/ParsingException;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/komoot/android/data/ListItemAddResult$Failure;-><init>(Lde/komoot/android/KmtException;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$Success;

    if-eqz v0, :cond_6

    new-instance v0, Lde/komoot/android/data/ListItemAddResult$Success;

    check-cast p0, Lde/komoot/android/net/HttpResponse$Success;

    invoke-virtual {p0}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/komoot/android/data/ListItemAddResult$Success;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public addImage(Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lde/komoot/android/services/api/source/UserHighlightServerSource$addImage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/services/api/source/UserHighlightServerSource$addImage$1;

    iget v1, v0, Lde/komoot/android/services/api/source/UserHighlightServerSource$addImage$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/api/source/UserHighlightServerSource$addImage$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/api/source/UserHighlightServerSource$addImage$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/services/api/source/UserHighlightServerSource$addImage$1;-><init>(Lde/komoot/android/services/api/source/UserHighlightServerSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/services/api/source/UserHighlightServerSource$addImage$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/api/source/UserHighlightServerSource$addImage$1;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;->c()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance p2, Lde/komoot/android/services/api/TourApiService;

    iget-object v2, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    iget-object v3, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->c:Lde/komoot/android/services/api/Principal;

    iget-object v5, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->d:Ljava/util/Locale;

    invoke-direct {p2, v2, v3, v5}, Lde/komoot/android/services/api/TourApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;->d()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;->c()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;->c()Lde/komoot/android/services/api/nativemodel/TourPhotoID;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/TourPhotoID;->b2()J

    move-result-wide v5

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;->c()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getTourEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, v2, v5, v6, p1}, Lde/komoot/android/services/api/TourApiService;->w(Lde/komoot/android/services/api/nativemodel/HighlightID;JLde/komoot/android/services/api/nativemodel/TourID;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    iput v4, v0, Lde/komoot/android/services/api/source/UserHighlightServerSource$addImage$1;->c:I

    invoke-static {p1, p2, v0}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->c(Lde/komoot/android/net/HttpTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lde/komoot/android/net/HttpResponse;

    invoke-static {p2}, Lde/komoot/android/services/api/source/UserHighlightServerSource;->m(Lde/komoot/android/net/HttpResponse;)Lde/komoot/android/data/ListItemAddResult;

    move-result-object p1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;->a()Lde/komoot/android/services/api/nativemodel/LocalHighlightImageCreation;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance p2, Lde/komoot/android/services/api/UserHighlightApiService;

    iget-object v2, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    iget-object v4, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->c:Lde/komoot/android/services/api/Principal;

    iget-object v5, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->d:Ljava/util/Locale;

    invoke-direct {p2, v2, v4, v5}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;->d()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;->a()Lde/komoot/android/services/api/nativemodel/LocalHighlightImageCreation;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/LocalHighlightImageCreation;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;->a()Lde/komoot/android/services/api/nativemodel/LocalHighlightImageCreation;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/LocalHighlightImageCreation;->b()Ljava/io/File;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p2, v2, v5, v4, p1}, Lde/komoot/android/services/api/UserHighlightApiService;->I(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Ljava/io/File;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    iput v3, v0, Lde/komoot/android/services/api/source/UserHighlightServerSource$addImage$1;->c:I

    invoke-static {p1, p2, v0}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->c(Lde/komoot/android/net/HttpTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Lde/komoot/android/net/HttpResponse;

    invoke-static {p2}, Lde/komoot/android/services/api/source/UserHighlightServerSource;->m(Lde/komoot/android/net/HttpResponse;)Lde/komoot/android/data/ListItemAddResult;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public addImageTask(Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;)Lde/komoot/android/data/ListItemChangeTask;
    .locals 4

    const-string v0, "pCreation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;->c()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/services/api/TourApiService;

    iget-object v1, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    iget-object v2, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->c:Lde/komoot/android/services/api/Principal;

    iget-object v3, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->d:Ljava/util/Locale;

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/TourApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;->d()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;->c()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;->c()Lde/komoot/android/services/api/nativemodel/TourPhotoID;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourPhotoID;->b2()J

    move-result-wide v2

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;->c()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getTourEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3, p1}, Lde/komoot/android/services/api/TourApiService;->w(Lde/komoot/android/services/api/nativemodel/HighlightID;JLde/komoot/android/services/api/nativemodel/TourID;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    new-instance v0, Lde/komoot/android/net/task/NetworkWrapperListItemChangeTask;

    sget-object v1, Lde/komoot/android/data/ListItemChangeTask$ChangeType;->ADD:Lde/komoot/android/data/ListItemChangeTask$ChangeType;

    iget-object v2, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    invoke-virtual {v2}, Lde/komoot/android/net/NetworkMaster;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lde/komoot/android/net/task/NetworkWrapperListItemChangeTask;-><init>(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/data/ListItemChangeTask$ChangeType;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;->a()Lde/komoot/android/services/api/nativemodel/LocalHighlightImageCreation;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lde/komoot/android/services/api/UserHighlightApiService;

    iget-object v1, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    iget-object v2, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->c:Lde/komoot/android/services/api/Principal;

    iget-object v3, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->d:Ljava/util/Locale;

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;->d()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;->a()Lde/komoot/android/services/api/nativemodel/LocalHighlightImageCreation;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/LocalHighlightImageCreation;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;->a()Lde/komoot/android/services/api/nativemodel/LocalHighlightImageCreation;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/LocalHighlightImageCreation;->b()Ljava/io/File;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, p1}, Lde/komoot/android/services/api/UserHighlightApiService;->I(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Ljava/io/File;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    new-instance v0, Lde/komoot/android/net/task/NetworkWrapperListItemChangeTask;

    sget-object v1, Lde/komoot/android/data/ListItemChangeTask$ChangeType;->ADD:Lde/komoot/android/data/ListItemChangeTask$ChangeType;

    iget-object v2, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    invoke-virtual {v2}, Lde/komoot/android/net/NetworkMaster;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lde/komoot/android/net/task/NetworkWrapperListItemChangeTask;-><init>(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/data/ListItemChangeTask$ChangeType;Ljava/util/concurrent/ExecutorService;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public addTip(Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lde/komoot/android/services/api/source/UserHighlightServerSource$addTip$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/services/api/source/UserHighlightServerSource$addTip$1;

    iget v1, v0, Lde/komoot/android/services/api/source/UserHighlightServerSource$addTip$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/api/source/UserHighlightServerSource$addTip$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/api/source/UserHighlightServerSource$addTip$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/services/api/source/UserHighlightServerSource$addTip$1;-><init>(Lde/komoot/android/services/api/source/UserHighlightServerSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/services/api/source/UserHighlightServerSource$addTip$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/api/source/UserHighlightServerSource$addTip$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lde/komoot/android/services/api/UserHighlightApiService;

    iget-object v2, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    iget-object v4, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->c:Lde/komoot/android/services/api/Principal;

    iget-object v5, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->d:Ljava/util/Locale;

    invoke-direct {p2, v2, v4, v5}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;->d()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;->a()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p1

    invoke-virtual {p2, v2, v4, p1}, Lde/komoot/android/services/api/UserHighlightApiService;->z(Lde/komoot/android/services/api/nativemodel/HighlightID;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourID;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    iput v3, v0, Lde/komoot/android/services/api/source/UserHighlightServerSource$addTip$1;->c:I

    invoke-static {p1, p2, v0}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->c(Lde/komoot/android/net/HttpTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lde/komoot/android/net/HttpResponse;

    instance-of p1, p2, Lde/komoot/android/net/HttpResponse$Abort;

    if-eqz p1, :cond_4

    new-instance p1, Lde/komoot/android/data/ListItemAddResult$Failure;

    check-cast p2, Lde/komoot/android/net/HttpResponse$Abort;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResponse$Abort;->a()Lde/komoot/android/io/exception/AbortException;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/komoot/android/data/ListItemAddResult$Failure;-><init>(Lde/komoot/android/KmtException;)V

    goto :goto_2

    :cond_4
    instance-of p1, p2, Lde/komoot/android/net/HttpResponse$CacheFailure;

    if-eqz p1, :cond_5

    new-instance p1, Lde/komoot/android/data/ListItemAddResult$Failure;

    check-cast p2, Lde/komoot/android/net/HttpResponse$CacheFailure;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResponse$CacheFailure;->a()Lde/komoot/android/net/exception/CacheLoadingException;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/komoot/android/data/ListItemAddResult$Failure;-><init>(Lde/komoot/android/KmtException;)V

    goto :goto_2

    :cond_5
    instance-of p1, p2, Lde/komoot/android/net/HttpResponse$CacheMiss;

    if-eqz p1, :cond_6

    new-instance p1, Lde/komoot/android/data/ListItemAddResult$Failure;

    check-cast p2, Lde/komoot/android/net/HttpResponse$CacheMiss;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResponse$CacheMiss;->a()Lde/komoot/android/net/exception/CacheMissException;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/komoot/android/data/ListItemAddResult$Failure;-><init>(Lde/komoot/android/KmtException;)V

    goto :goto_2

    :cond_6
    instance-of p1, p2, Lde/komoot/android/net/HttpResponse$HttpFailure;

    if-eqz p1, :cond_7

    new-instance p1, Lde/komoot/android/data/ListItemAddResult$Failure;

    check-cast p2, Lde/komoot/android/net/HttpResponse$HttpFailure;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/komoot/android/data/ListItemAddResult$Failure;-><init>(Lde/komoot/android/KmtException;)V

    goto :goto_2

    :cond_7
    instance-of p1, p2, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    if-eqz p1, :cond_8

    new-instance p1, Lde/komoot/android/data/ListItemAddResult$Failure;

    check-cast p2, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;->a()Lde/komoot/android/net/exception/MiddlewareFailureException;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/komoot/android/data/ListItemAddResult$Failure;-><init>(Lde/komoot/android/KmtException;)V

    goto :goto_2

    :cond_8
    instance-of p1, p2, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    if-eqz p1, :cond_9

    new-instance p1, Lde/komoot/android/data/ListItemAddResult$Failure;

    check-cast p2, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResponse$ParsingFailure;->a()Lde/komoot/android/net/exception/ParsingException;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/komoot/android/data/ListItemAddResult$Failure;-><init>(Lde/komoot/android/KmtException;)V

    goto :goto_2

    :cond_9
    instance-of p1, p2, Lde/komoot/android/net/HttpResponse$Success;

    if-eqz p1, :cond_a

    new-instance p1, Lde/komoot/android/data/ListItemAddResult$Success;

    check-cast p2, Lde/komoot/android/net/HttpResponse$Success;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/komoot/android/data/ListItemAddResult$Success;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public addTipTask(Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;)Lde/komoot/android/data/ListItemChangeTask;
    .locals 4

    const-string v0, "pCreation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/UserHighlightApiService;

    iget-object v1, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    iget-object v2, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->c:Lde/komoot/android/services/api/Principal;

    iget-object v3, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->d:Ljava/util/Locale;

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;->d()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;->a()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lde/komoot/android/services/api/UserHighlightApiService;->z(Lde/komoot/android/services/api/nativemodel/HighlightID;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourID;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    new-instance v0, Lde/komoot/android/net/task/NetworkWrapperListItemChangeTask;

    sget-object v1, Lde/komoot/android/data/ListItemChangeTask$ChangeType;->ADD:Lde/komoot/android/data/ListItemChangeTask$ChangeType;

    iget-object v2, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    invoke-virtual {v2}, Lde/komoot/android/net/NetworkMaster;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lde/komoot/android/net/task/NetworkWrapperListItemChangeTask;-><init>(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/data/ListItemChangeTask$ChangeType;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public loadImagesTask(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/data/IPager;)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 6

    const-string v0, "pHighlightReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lde/komoot/android/data/IPager;->c1()Lde/komoot/android/data/DataSource$SourceType;

    move-result-object v1

    sget-object v2, Lde/komoot/android/data/DataSource$SourceType;->SERVER:Lde/komoot/android/data/DataSource$SourceType;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    new-instance v1, Lde/komoot/android/services/api/UserHighlightApiService;

    iget-object v2, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    iget-object v3, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->c:Lde/komoot/android/services/api/Principal;

    iget-object v4, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->d:Ljava/util/Locale;

    invoke-direct {v1, v2, v3, v4}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    const-string v2, "null cannot be cast to non-null type de.komoot.android.net.ManagedHttpCacheTask<de.komoot.android.services.api.model.PaginatedResource<de.komoot.android.services.api.nativemodel.GenericUserHighlightImage>>"

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->U()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p2, Lde/komoot/android/services/api/IndexPager;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x18

    invoke-direct {p2, v5, v0, v3, v4}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p2}, Lde/komoot/android/services/api/UserHighlightApiService;->Z(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/net/ManagedHttpCacheTask;

    new-instance v0, Lde/komoot/android/net/task/PaginatedListWrapperTask;

    iget-object v1, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    invoke-virtual {v1}, Lde/komoot/android/net/NetworkMaster;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lde/komoot/android/net/task/PaginatedListWrapperTask;-><init>(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/data/NetPager;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_2

    :cond_2
    instance-of v0, p2, Lde/komoot/android/services/api/IndexPager;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Lde/komoot/android/services/api/INextPageInformation;

    invoke-virtual {v1, p1, v0}, Lde/komoot/android/services/api/UserHighlightApiService;->Z(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/net/ManagedHttpCacheTask;

    new-instance v0, Lde/komoot/android/net/task/PaginatedListWrapperTask;

    check-cast p2, Lde/komoot/android/data/NetPager;

    iget-object v1, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    invoke-virtual {v1}, Lde/komoot/android/net/NetworkMaster;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lde/komoot/android/net/task/PaginatedListWrapperTask;-><init>(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/data/NetPager;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lde/komoot/android/data/EntityNotExistPaginatedListLoaderTask;

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/komoot/android/data/EntityNotExistPaginatedListLoaderTask;-><init>(Lde/komoot/android/util/concurrent/WatchDogExecutorService;)V

    :goto_2
    return-object v0
.end method

.method public loadRecommenderTask(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/data/IPager;)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 9

    const-string v0, "pHighlightReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lde/komoot/android/data/IPager;->c1()Lde/komoot/android/data/DataSource$SourceType;

    move-result-object v0

    sget-object v1, Lde/komoot/android/data/DataSource$SourceType;->SERVER:Lde/komoot/android/data/DataSource$SourceType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    new-instance v0, Lde/komoot/android/services/api/UserHighlightApiService;

    iget-object v1, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    iget-object v2, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->c:Lde/komoot/android/services/api/Principal;

    iget-object v3, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->d:Ljava/util/Locale;

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    const-string v1, "null cannot be cast to non-null type de.komoot.android.net.ManagedHttpCacheTask<de.komoot.android.services.api.model.PaginatedResource<de.komoot.android.services.api.nativemodel.ParcelableGenericUser>>"

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->U()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p2, Lde/komoot/android/services/api/LinkPager;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/services/api/LinkPager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/UserHighlightApiService;->c0(Lde/komoot/android/services/api/nativemodel/HighlightID;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/net/ManagedHttpCacheTask;

    new-instance v0, Lde/komoot/android/net/task/PaginatedListWrapperTask;

    iget-object v1, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    invoke-virtual {v1}, Lde/komoot/android/net/NetworkMaster;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lde/komoot/android/net/task/PaginatedListWrapperTask;-><init>(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/data/NetPager;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_2

    :cond_2
    instance-of v2, p2, Lde/komoot/android/services/api/LinkPager;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->U()Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, Lde/komoot/android/services/api/LinkPager;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/UserHighlightApiService;->b0(Lde/komoot/android/services/api/LinkPager;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/net/ManagedHttpCacheTask;

    new-instance v0, Lde/komoot/android/net/task/PaginatedListWrapperTask;

    check-cast p2, Lde/komoot/android/data/NetPager;

    iget-object v1, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    invoke-virtual {v1}, Lde/komoot/android/net/NetworkMaster;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lde/komoot/android/net/task/PaginatedListWrapperTask;-><init>(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/data/NetPager;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lde/komoot/android/data/EntityNotExistPaginatedListLoaderTask;

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/komoot/android/data/EntityNotExistPaginatedListLoaderTask;-><init>(Lde/komoot/android/util/concurrent/WatchDogExecutorService;)V

    :goto_2
    return-object v0
.end method

.method public loadTipsTask(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/data/IPager;)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 6

    const-string v0, "pHighlightReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lde/komoot/android/data/IPager;->c1()Lde/komoot/android/data/DataSource$SourceType;

    move-result-object v2

    sget-object v3, Lde/komoot/android/data/DataSource$SourceType;->SERVER:Lde/komoot/android/data/DataSource$SourceType;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    invoke-static {v2}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lde/komoot/android/data/IPager;->hasNextPage()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    const-string v2, "pager has reached end"

    invoke-static {v0, v2}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    new-instance v0, Lde/komoot/android/services/api/UserHighlightApiService;

    iget-object v2, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    iget-object v3, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->c:Lde/komoot/android/services/api/Principal;

    iget-object v4, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->d:Ljava/util/Locale;

    invoke-direct {v0, v2, v3, v4}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    const-string v2, "null cannot be cast to non-null type de.komoot.android.net.ManagedHttpCacheTask<de.komoot.android.services.api.model.PaginatedResource<de.komoot.android.services.api.nativemodel.GenericUserHighlightTip>>"

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->U()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance p2, Lde/komoot/android/services/api/IndexPager;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x18

    invoke-direct {p2, v5, v1, v3, v4}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->e:Lde/komoot/android/services/api/LocalInformationSource;

    invoke-virtual {v0, p1, p2, v1}, Lde/komoot/android/services/api/UserHighlightApiService;->e0(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/net/ManagedHttpCacheTask;

    new-instance v0, Lde/komoot/android/net/task/PaginatedListWrapperTask;

    iget-object v1, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    invoke-virtual {v1}, Lde/komoot/android/net/NetworkMaster;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lde/komoot/android/net/task/PaginatedListWrapperTask;-><init>(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/data/NetPager;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_3

    :cond_4
    instance-of v1, p2, Lde/komoot/android/services/api/IndexPager;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->U()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v1, p2

    check-cast v1, Lde/komoot/android/services/api/IndexPager;

    iget-object v3, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->e:Lde/komoot/android/services/api/LocalInformationSource;

    invoke-virtual {v0, p1, v1, v3}, Lde/komoot/android/services/api/UserHighlightApiService;->e0(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/net/ManagedHttpCacheTask;

    new-instance v0, Lde/komoot/android/net/task/PaginatedListWrapperTask;

    check-cast p2, Lde/komoot/android/data/NetPager;

    iget-object v1, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    invoke-virtual {v1}, Lde/komoot/android/net/NetworkMaster;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lde/komoot/android/net/task/PaginatedListWrapperTask;-><init>(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/data/NetPager;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_3

    :cond_5
    new-instance v0, Lde/komoot/android/data/EntityNotExistPaginatedListLoaderTask;

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/komoot/android/data/EntityNotExistPaginatedListLoaderTask;-><init>(Lde/komoot/android/util/concurrent/WatchDogExecutorService;)V

    :goto_3
    return-object v0
.end method

.method public loadUserHighlight(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)Lde/komoot/android/data/ObjectLoadTask;
    .locals 7

    const-string v0, "pHighlightReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lde/komoot/android/services/api/repository/UserHighlightServerRepository;->Companion:Lde/komoot/android/services/api/repository/UserHighlightServerRepository$Companion;

    iget-object v2, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    iget-object v3, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->b:Lde/komoot/android/data/EntityCache;

    iget-object v4, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->c:Lde/komoot/android/services/api/Principal;

    iget-object v5, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->d:Ljava/util/Locale;

    iget-object v6, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->e:Lde/komoot/android/services/api/LocalInformationSource;

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/services/api/repository/UserHighlightServerRepository$Companion;->a(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/services/api/repository/UserHighlightServerRepository;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->c:Lde/komoot/android/services/api/Principal;

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->c:Lde/komoot/android/services/api/Principal;

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lde/komoot/android/services/api/repository/UserHighlightServerRepository;->n(Lde/komoot/android/services/api/nativemodel/HighlightID;Ljava/lang/String;)Lde/komoot/android/net/ManagedHttpCacheTask;

    move-result-object p1

    new-instance v0, Lde/komoot/android/net/task/GenericObjectLoadTask;

    iget-object v1, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    invoke-virtual {v1}, Lde/komoot/android/net/NetworkMaster;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lde/komoot/android/net/task/GenericObjectLoadTask;-><init>(Lde/komoot/android/net/ManagedHttpTask;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lde/komoot/android/data/task/EntityNotExistObjectLoadTask;

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/komoot/android/data/task/EntityNotExistObjectLoadTask;-><init>(Lde/komoot/android/util/concurrent/WatchDogExecutorService;)V

    :goto_1
    return-object v0
.end method

.method public removeImageTask(Lde/komoot/android/services/api/nativemodel/UserHighlightImageDeletion;)Lde/komoot/android/data/ListItemChangeTask;
    .locals 4

    const-string v0, "pDeletion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/UserHighlightApiService;

    iget-object v1, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    iget-object v2, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->c:Lde/komoot/android/services/api/Principal;

    iget-object v3, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->d:Ljava/util/Locale;

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageDeletion;->b()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageDeletion;->a()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getServerId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/services/api/UserHighlightApiService;->L(Lde/komoot/android/services/api/nativemodel/HighlightID;J)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    new-instance v1, Lde/komoot/android/net/task/NetworkWrapperListItemRemoveTask;

    iget-object v2, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    invoke-virtual {v2}, Lde/komoot/android/net/NetworkMaster;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v0, p1, v2}, Lde/komoot/android/net/task/NetworkWrapperListItemRemoveTask;-><init>(Lde/komoot/android/net/HttpTaskInterface;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    return-object v1
.end method

.method public removeTipTask(Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;)Lde/komoot/android/data/ListItemChangeTask;
    .locals 4

    const-string v0, "pDeletion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/UserHighlightApiService;

    iget-object v1, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    iget-object v2, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->c:Lde/komoot/android/services/api/Principal;

    iget-object v3, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->d:Ljava/util/Locale;

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;->b()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;->a()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->c()Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/services/api/UserHighlightApiService;->M(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/nativemodel/HighlightTipID;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    new-instance v1, Lde/komoot/android/net/task/NetworkWrapperListItemRemoveTask;

    iget-object v2, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    invoke-virtual {v2}, Lde/komoot/android/net/NetworkMaster;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v0, p1, v2}, Lde/komoot/android/net/task/NetworkWrapperListItemRemoveTask;-><init>(Lde/komoot/android/net/HttpTaskInterface;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    return-object v1
.end method

.method public updateTipTask(Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;)Lde/komoot/android/data/ListItemChangeTask;
    .locals 4

    const-string v0, "pExisting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pReplace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->G1()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->U()Z

    move-result v0

    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->N()Z

    move-result v0

    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    new-instance v0, Lde/komoot/android/services/api/UserHighlightApiService;

    iget-object v1, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    iget-object v2, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->c:Lde/komoot/android/services/api/Principal;

    iget-object v3, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->d:Ljava/util/Locale;

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->G1()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->c()Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getCreatedAt()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p2, p1}, Lde/komoot/android/services/api/UserHighlightApiService;->t0(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/services/api/nativemodel/HighlightTipID;Ljava/lang/String;Ljava/util/Date;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    new-instance p2, Lde/komoot/android/net/task/NetworkWrapperListItemChangeTask;

    sget-object v0, Lde/komoot/android/data/ListItemChangeTask$ChangeType;->UPDATE:Lde/komoot/android/data/ListItemChangeTask$ChangeType;

    iget-object v1, p0, Lde/komoot/android/services/api/source/UserHighlightServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    invoke-virtual {v1}, Lde/komoot/android/net/NetworkMaster;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Lde/komoot/android/net/task/NetworkWrapperListItemChangeTask;-><init>(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/data/ListItemChangeTask$ChangeType;Ljava/util/concurrent/ExecutorService;)V

    return-object p2
.end method
