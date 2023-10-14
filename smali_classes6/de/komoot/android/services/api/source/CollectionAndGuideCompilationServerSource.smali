.class public final Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/source/CollectionAndGuideCompilationSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 /2\u00020\u0001:\u0001/B\'\u0012\u0006\u0010\"\u001a\u00020 \u0012\u0006\u0010%\u001a\u00020#\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010,\u001a\u00020\u0006\u00a2\u0006\u0004\u0008-\u0010.J*\u0010\n\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J*\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J*\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J*\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J$\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u00082\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0010H\u0016J \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00082\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0010H\u0016J,\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J,\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J6\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u00082\u0010\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u00082\u0010\u0010\u0017\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u0008H\u0016J \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0010H\u0016J\u001a\u0010\u001a\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u00082\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J(\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u000f\u001a\u00020\u00022\u0010\u0010\u001c\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u001bH\u0016R\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010!R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010,\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u00060"
    }
    d2 = {
        "Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;",
        "Lde/komoot/android/services/api/source/CollectionAndGuideCompilationSource;",
        "",
        "pGuideId",
        "Lde/komoot/android/services/api/IndexPager;",
        "pPager",
        "Lde/komoot/android/services/api/LocalInformationSource;",
        "pLocalSource",
        "Lde/komoot/android/data/task/PaginatedListLoadTask;",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;",
        "o",
        "Lde/komoot/android/services/api/LinkPager;",
        "p",
        "q",
        "r",
        "pCollectionId",
        "Lde/komoot/android/data/IPager;",
        "a",
        "Lde/komoot/android/services/api/model/CompilationLine;",
        "j",
        "h",
        "b",
        "pLoadTours",
        "pLoadHighlights",
        "g",
        "l",
        "k",
        "",
        "pNewList",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "Lde/komoot/android/io/KmtVoid;",
        "e",
        "Lde/komoot/android/net/NetworkMaster;",
        "Lde/komoot/android/net/NetworkMaster;",
        "networkMaster",
        "Lde/komoot/android/services/api/Principal;",
        "Lde/komoot/android/services/api/Principal;",
        "principal",
        "Ljava/util/Locale;",
        "c",
        "Ljava/util/Locale;",
        "locale",
        "d",
        "Lde/komoot/android/services/api/LocalInformationSource;",
        "localSource",
        "<init>",
        "(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;)V",
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
.field public static final Companion:Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/net/NetworkMaster;

.field private final b:Lde/komoot/android/services/api/Principal;

.field private final c:Ljava/util/Locale;

.field private final d:Lde/komoot/android/services/api/LocalInformationSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->Companion:Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;)V
    .locals 1

    const-string v0, "networkMaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "principal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    iput-object p2, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->b:Lde/komoot/android/services/api/Principal;

    iput-object p3, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->c:Ljava/util/Locale;

    iput-object p4, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->d:Lde/komoot/android/services/api/LocalInformationSource;

    return-void
.end method

.method public static synthetic m(Lde/komoot/android/services/api/InspirationApiService;JLde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/io/TaskStatus;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->n(Lde/komoot/android/services/api/InspirationApiService;JLde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/io/TaskStatus;)V

    return-void
.end method

.method private static final n(Lde/komoot/android/services/api/InspirationApiService;JLde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/io/TaskStatus;)V
    .locals 7

    const-string v0, "$service"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "status"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lde/komoot/android/io/TaskStatus;->DONE:Lde/komoot/android/io/TaskStatus;

    if-ne p5, p4, :cond_0

    new-instance v3, Lde/komoot/android/services/api/TestLocalInformationSource;

    invoke-direct {v3}, Lde/komoot/android/services/api/TestLocalInformationSource;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lde/komoot/android/services/api/InspirationApiService;->P(Lde/komoot/android/services/api/InspirationApiService;JLde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/net/RequestStrategy;ILjava/lang/Object;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p4

    invoke-interface {p4}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object p4

    invoke-interface {p4}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeAsync()V

    new-instance p4, Lde/komoot/android/services/api/IndexPager;

    const/16 p5, 0x18

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p4, p5, v0, v1, v2}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p3, p3, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->d:Lde/komoot/android/services/api/LocalInformationSource;

    invoke-virtual {p0, p1, p2, p4, p3}, Lde/komoot/android/services/api/InspirationApiService;->L(JLde/komoot/android/services/api/INextPageInformation;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p3

    invoke-interface {p3}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object p3

    invoke-interface {p3}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeAsync()V

    new-instance p3, Lde/komoot/android/services/api/IndexPager;

    invoke-direct {p3, p5, v0, v1, v2}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/services/api/InspirationApiService;->J(JLde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p0

    invoke-interface {p0}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object p0

    invoke-interface {p0}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeAsync()V

    :cond_0
    return-void
.end method

.method private final o(JLde/komoot/android/services/api/IndexPager;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 4

    new-instance v0, Lde/komoot/android/services/api/InspirationApiService;

    iget-object v1, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    iget-object v2, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->b:Lde/komoot/android/services/api/Principal;

    iget-object v3, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->c:Ljava/util/Locale;

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/InspirationApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lde/komoot/android/services/api/InspirationApiService;->S(JLde/komoot/android/services/api/IndexPager;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type de.komoot.android.net.ManagedHttpCacheTask<de.komoot.android.services.api.model.PaginatedResource<de.komoot.android.services.api.nativemodel.AbstractUserHighlight>>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/net/ManagedHttpCacheTask;

    new-instance p2, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource$getGuideHighlightsTask$transform$1;

    invoke-direct {p2}, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource$getGuideHighlightsTask$transform$1;-><init>()V

    new-instance p4, Lde/komoot/android/net/task/TransformerHttpCacheTask;

    invoke-direct {p4, p1, p2}, Lde/komoot/android/net/task/TransformerHttpCacheTask;-><init>(Lde/komoot/android/net/ManagedHttpCacheTask;Lde/komoot/android/net/task/TransformFunction;)V

    new-instance p1, Lde/komoot/android/net/task/PaginatedListWrapperTask;

    iget-object p2, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    invoke-virtual {p2}, Lde/komoot/android/net/NetworkMaster;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-direct {p1, p4, p3, p2}, Lde/komoot/android/net/task/PaginatedListWrapperTask;-><init>(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/data/NetPager;Ljava/util/concurrent/ExecutorService;)V

    return-object p1
.end method

.method private final p(JLde/komoot/android/services/api/LinkPager;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 4

    new-instance v0, Lde/komoot/android/services/api/InspirationApiService;

    iget-object v1, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    iget-object v2, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->b:Lde/komoot/android/services/api/Principal;

    iget-object v3, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->c:Ljava/util/Locale;

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/InspirationApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lde/komoot/android/services/api/InspirationApiService;->T(JLde/komoot/android/services/api/LinkPager;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type de.komoot.android.net.ManagedHttpCacheTask<de.komoot.android.services.api.model.PaginatedResource<de.komoot.android.services.api.nativemodel.AbstractUserHighlight>>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/net/ManagedHttpCacheTask;

    new-instance p2, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource$getGuideHighlightsTask$transform$2;

    invoke-direct {p2}, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource$getGuideHighlightsTask$transform$2;-><init>()V

    new-instance p4, Lde/komoot/android/net/task/TransformerHttpCacheTask;

    invoke-direct {p4, p1, p2}, Lde/komoot/android/net/task/TransformerHttpCacheTask;-><init>(Lde/komoot/android/net/ManagedHttpCacheTask;Lde/komoot/android/net/task/TransformFunction;)V

    new-instance p1, Lde/komoot/android/net/task/PaginatedListWrapperTask;

    iget-object p2, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    invoke-virtual {p2}, Lde/komoot/android/net/NetworkMaster;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-direct {p1, p4, p3, p2}, Lde/komoot/android/net/task/PaginatedListWrapperTask;-><init>(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/data/NetPager;Ljava/util/concurrent/ExecutorService;)V

    return-object p1
.end method

.method private final q(JLde/komoot/android/services/api/IndexPager;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 4

    invoke-virtual {p3}, Lde/komoot/android/services/api/IndexPager;->hasReachedEnd()Z

    move-result v0

    const-string v1, "pager has reached end"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->b(ZLjava/lang/String;)Z

    new-instance v0, Lde/komoot/android/services/api/InspirationApiService;

    iget-object v1, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    iget-object v2, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->b:Lde/komoot/android/services/api/Principal;

    iget-object v3, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->c:Ljava/util/Locale;

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/InspirationApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lde/komoot/android/services/api/InspirationApiService;->U(JLde/komoot/android/services/api/IndexPager;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type de.komoot.android.net.ManagedHttpCacheTask<de.komoot.android.services.api.model.PaginatedResource<de.komoot.android.services.api.model.SmartTourV2>>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/net/ManagedHttpCacheTask;

    new-instance p2, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource$getGuideTours$transform$1;

    invoke-direct {p2}, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource$getGuideTours$transform$1;-><init>()V

    new-instance p4, Lde/komoot/android/net/task/TransformerHttpCacheTask;

    invoke-direct {p4, p1, p2}, Lde/komoot/android/net/task/TransformerHttpCacheTask;-><init>(Lde/komoot/android/net/ManagedHttpCacheTask;Lde/komoot/android/net/task/TransformFunction;)V

    new-instance p1, Lde/komoot/android/net/task/PaginatedListWrapperTask;

    iget-object p2, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    invoke-virtual {p2}, Lde/komoot/android/net/NetworkMaster;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-direct {p1, p4, p3, p2}, Lde/komoot/android/net/task/PaginatedListWrapperTask;-><init>(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/data/NetPager;Ljava/util/concurrent/ExecutorService;)V

    return-object p1
.end method

.method private final r(JLde/komoot/android/services/api/LinkPager;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 4

    invoke-virtual {p3}, Lde/komoot/android/services/api/LinkPager;->hasReachedEnd()Z

    move-result v0

    const-string v1, "pager has reached end"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->b(ZLjava/lang/String;)Z

    new-instance v0, Lde/komoot/android/services/api/InspirationApiService;

    iget-object v1, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    iget-object v2, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->b:Lde/komoot/android/services/api/Principal;

    iget-object v3, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->c:Ljava/util/Locale;

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/InspirationApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lde/komoot/android/services/api/InspirationApiService;->V(JLde/komoot/android/services/api/LinkPager;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type de.komoot.android.net.ManagedHttpCacheTask<de.komoot.android.services.api.model.PaginatedResource<de.komoot.android.services.api.model.SmartTourV2>>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/net/ManagedHttpCacheTask;

    new-instance p2, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource$getGuideTours$transform$2;

    invoke-direct {p2}, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource$getGuideTours$transform$2;-><init>()V

    new-instance p4, Lde/komoot/android/net/task/TransformerHttpCacheTask;

    invoke-direct {p4, p1, p2}, Lde/komoot/android/net/task/TransformerHttpCacheTask;-><init>(Lde/komoot/android/net/ManagedHttpCacheTask;Lde/komoot/android/net/task/TransformFunction;)V

    new-instance p1, Lde/komoot/android/net/task/PaginatedListWrapperTask;

    iget-object p2, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    invoke-virtual {p2}, Lde/komoot/android/net/NetworkMaster;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-direct {p1, p4, p3, p2}, Lde/komoot/android/net/task/PaginatedListWrapperTask;-><init>(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/data/NetPager;Ljava/util/concurrent/ExecutorService;)V

    return-object p1
.end method


# virtual methods
.method public a(JLde/komoot/android/data/IPager;)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lde/komoot/android/data/IPager;->c1()Lde/komoot/android/data/DataSource$SourceType;

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

    new-instance v1, Lde/komoot/android/services/api/InspirationApiService;

    iget-object v2, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    iget-object v3, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->b:Lde/komoot/android/services/api/Principal;

    iget-object v4, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->c:Ljava/util/Locale;

    invoke-direct {v1, v2, v3, v4}, Lde/komoot/android/services/api/InspirationApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    const-string v2, "null cannot be cast to non-null type de.komoot.android.net.ManagedHttpCacheTask<de.komoot.android.services.api.model.PaginatedResource<de.komoot.android.services.api.nativemodel.CollectionCompilationElement<*>>>"

    if-nez p3, :cond_2

    new-instance p3, Lde/komoot/android/services/api/IndexPager;

    sget-object v3, Lde/komoot/android/data/DataSource$SourceType;->SERVER:Lde/komoot/android/data/DataSource$SourceType;

    const/16 v4, 0x18

    invoke-direct {p3, v3, v4, v0}, Lde/komoot/android/services/api/IndexPager;-><init>(Lde/komoot/android/data/DataSource$SourceType;IZ)V

    iget-object v0, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->d:Lde/komoot/android/services/api/LocalInformationSource;

    invoke-virtual {v1, p1, p2, p3, v0}, Lde/komoot/android/services/api/InspirationApiService;->L(JLde/komoot/android/services/api/INextPageInformation;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/net/ManagedHttpCacheTask;

    new-instance p2, Lde/komoot/android/net/task/PaginatedListWrapperTask;

    iget-object v0, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    invoke-virtual {v0}, Lde/komoot/android/net/NetworkMaster;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p2, p1, p3, v0}, Lde/komoot/android/net/task/PaginatedListWrapperTask;-><init>(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/data/NetPager;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_2

    :cond_2
    instance-of v0, p3, Lde/komoot/android/services/api/IndexPager;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Lde/komoot/android/services/api/INextPageInformation;

    iget-object v3, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->d:Lde/komoot/android/services/api/LocalInformationSource;

    invoke-virtual {v1, p1, p2, v0, v3}, Lde/komoot/android/services/api/InspirationApiService;->L(JLde/komoot/android/services/api/INextPageInformation;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/net/ManagedHttpCacheTask;

    new-instance p2, Lde/komoot/android/net/task/PaginatedListWrapperTask;

    check-cast p3, Lde/komoot/android/data/NetPager;

    iget-object v0, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    invoke-virtual {v0}, Lde/komoot/android/net/NetworkMaster;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p2, p1, p3, v0}, Lde/komoot/android/net/task/PaginatedListWrapperTask;-><init>(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/data/NetPager;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_2

    :cond_3
    instance-of p1, p3, Lde/komoot/android/services/api/LinkPager;

    if-eqz p1, :cond_4

    move-object p1, p3

    check-cast p1, Lde/komoot/android/services/api/LinkPager;

    iget-object p2, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->d:Lde/komoot/android/services/api/LocalInformationSource;

    invoke-virtual {v1, p1, p2}, Lde/komoot/android/services/api/InspirationApiService;->M(Lde/komoot/android/services/api/LinkPager;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/net/ManagedHttpCacheTask;

    new-instance p2, Lde/komoot/android/net/task/PaginatedListWrapperTask;

    check-cast p3, Lde/komoot/android/data/NetPager;

    iget-object v0, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    invoke-virtual {v0}, Lde/komoot/android/net/NetworkMaster;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p2, p1, p3, v0}, Lde/komoot/android/net/task/PaginatedListWrapperTask;-><init>(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/data/NetPager;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_2

    :cond_4
    new-instance p2, Lde/komoot/android/data/EntityNotExistPaginatedListLoaderTask;

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/komoot/android/data/EntityNotExistPaginatedListLoaderTask;-><init>(Lde/komoot/android/util/concurrent/WatchDogExecutorService;)V

    :goto_2
    return-object p2
.end method

.method public b(JLde/komoot/android/data/IPager;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 4

    const-string v0, "pLocalSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lde/komoot/android/data/IPager;->c1()Lde/komoot/android/data/DataSource$SourceType;

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

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lde/komoot/android/data/IPager;->hasReachedEnd()Z

    move-result v2

    if-ne v2, v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const-string v2, "pager has reached end"

    invoke-static {v0, v2}, Lde/komoot/android/util/AssertUtil;->b(ZLjava/lang/String;)Z

    if-nez p3, :cond_3

    new-instance p3, Lde/komoot/android/services/api/IndexPager;

    sget-object v0, Lde/komoot/android/data/DataSource$SourceType;->SERVER:Lde/komoot/android/data/DataSource$SourceType;

    const/16 v2, 0x18

    invoke-direct {p3, v0, v2, v1}, Lde/komoot/android/services/api/IndexPager;-><init>(Lde/komoot/android/data/DataSource$SourceType;IZ)V

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->q(JLde/komoot/android/services/api/IndexPager;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object p1

    goto :goto_3

    :cond_3
    instance-of v0, p3, Lde/komoot/android/services/api/IndexPager;

    if-eqz v0, :cond_4

    check-cast p3, Lde/komoot/android/services/api/IndexPager;

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->q(JLde/komoot/android/services/api/IndexPager;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object p1

    goto :goto_3

    :cond_4
    instance-of v0, p3, Lde/komoot/android/services/api/LinkPager;

    if-eqz v0, :cond_5

    check-cast p3, Lde/komoot/android/services/api/LinkPager;

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->r(JLde/komoot/android/services/api/LinkPager;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object p1

    goto :goto_3

    :cond_5
    new-instance p1, Lde/komoot/android/data/EntityNotExistPaginatedListLoaderTask;

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/komoot/android/data/EntityNotExistPaginatedListLoaderTask;-><init>(Lde/komoot/android/util/concurrent/WatchDogExecutorService;)V

    :goto_3
    return-object p1
.end method

.method public e(JLjava/util/List;)Lde/komoot/android/net/HttpTaskInterface;
    .locals 5

    const-string v0, "pNewList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/InspirationApiService;

    iget-object v1, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    iget-object v2, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->b:Lde/komoot/android/services/api/Principal;

    iget-object v3, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->c:Ljava/util/Locale;

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/InspirationApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->I5()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->B3()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v2

    new-instance v3, Landroid/util/Pair;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->isPointHighlight()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lde/komoot/android/services/api/model/CollectionCompilationType;->HIGHLIGHT_POINT:Lde/komoot/android/services/api/model/CollectionCompilationType;

    goto :goto_1

    :cond_0
    sget-object v4, Lde/komoot/android/services/api/model/CollectionCompilationType;->HIGHLIGHT_SEGMENT:Lde/komoot/android/services/api/model/CollectionCompilationType;

    :goto_1
    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->a2()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->V3()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object v2

    new-instance v3, Landroid/util/Pair;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->isMadeTour()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lde/komoot/android/services/api/model/CollectionCompilationType;->TOUR_RECORDED:Lde/komoot/android/services/api/model/CollectionCompilationType;

    goto :goto_2

    :cond_2
    sget-object v4, Lde/komoot/android/services/api/model/CollectionCompilationType;->TOUR_PLANNED:Lde/komoot/android/services/api/model/CollectionCompilationType;

    :goto_2
    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unknown type"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v0, p1, p2, v1}, Lde/komoot/android/services/api/InspirationApiService;->v0(JLjava/util/ArrayList;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p3

    new-instance v1, Lde/komoot/android/services/api/source/a;

    invoke-direct {v1, v0, p1, p2, p0}, Lde/komoot/android/services/api/source/a;-><init>(Lde/komoot/android/services/api/InspirationApiService;JLde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;)V

    invoke-interface {p3, v1}, Lde/komoot/android/io/BaseTaskInterface;->addStatusListener(Lde/komoot/android/io/TaskStatusListener;)V

    return-object p3
.end method

.method public g(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/task/PaginatedListLoadTask;)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 2

    const-string v0, "pLoadTours"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLoadHighlights"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource$loadGuideHighlightsAndToursTask$merge$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource$loadGuideHighlightsAndToursTask$merge$1;-><init>()V

    new-instance v1, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;

    check-cast p2, Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;

    check-cast p1, Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;

    invoke-direct {v1, p2, p1, v0}, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;-><init>(Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask$Merge;)V

    return-object v1
.end method

.method public h(JLde/komoot/android/data/IPager;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 3

    const-string v0, "pLocalSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lde/komoot/android/data/IPager;->c1()Lde/komoot/android/data/DataSource$SourceType;

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

    if-nez p3, :cond_2

    new-instance p3, Lde/komoot/android/services/api/IndexPager;

    sget-object v1, Lde/komoot/android/data/DataSource$SourceType;->SERVER:Lde/komoot/android/data/DataSource$SourceType;

    const/16 v2, 0x18

    invoke-direct {p3, v1, v2, v0}, Lde/komoot/android/services/api/IndexPager;-><init>(Lde/komoot/android/data/DataSource$SourceType;IZ)V

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->o(JLde/komoot/android/services/api/IndexPager;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object p1

    goto :goto_2

    :cond_2
    instance-of v0, p3, Lde/komoot/android/services/api/IndexPager;

    if-eqz v0, :cond_3

    check-cast p3, Lde/komoot/android/services/api/IndexPager;

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->o(JLde/komoot/android/services/api/IndexPager;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object p1

    goto :goto_2

    :cond_3
    instance-of v0, p3, Lde/komoot/android/services/api/LinkPager;

    if-eqz v0, :cond_4

    check-cast p3, Lde/komoot/android/services/api/LinkPager;

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->p(JLde/komoot/android/services/api/LinkPager;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p1, Lde/komoot/android/data/EntityNotExistPaginatedListLoaderTask;

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/komoot/android/data/EntityNotExistPaginatedListLoaderTask;-><init>(Lde/komoot/android/util/concurrent/WatchDogExecutorService;)V

    :goto_2
    return-object p1
.end method

.method public j(JLde/komoot/android/data/IPager;)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lde/komoot/android/data/IPager;->c1()Lde/komoot/android/data/DataSource$SourceType;

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

    new-instance v1, Lde/komoot/android/services/api/InspirationApiService;

    iget-object v2, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    iget-object v3, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->b:Lde/komoot/android/services/api/Principal;

    iget-object v4, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->c:Ljava/util/Locale;

    invoke-direct {v1, v2, v3, v4}, Lde/komoot/android/services/api/InspirationApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    const-string v2, "null cannot be cast to non-null type de.komoot.android.net.ManagedHttpCacheTask<de.komoot.android.services.api.model.PaginatedResource<de.komoot.android.services.api.model.CompilationLine>>"

    if-nez p3, :cond_2

    new-instance p3, Lde/komoot/android/services/api/IndexPager;

    sget-object v3, Lde/komoot/android/data/DataSource$SourceType;->SERVER:Lde/komoot/android/data/DataSource$SourceType;

    const/16 v4, 0x18

    invoke-direct {p3, v3, v4, v0}, Lde/komoot/android/services/api/IndexPager;-><init>(Lde/komoot/android/data/DataSource$SourceType;IZ)V

    invoke-virtual {v1, p1, p2, p3}, Lde/komoot/android/services/api/InspirationApiService;->J(JLde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/net/ManagedHttpCacheTask;

    new-instance p2, Lde/komoot/android/net/task/PaginatedListWrapperTask;

    iget-object v0, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    invoke-virtual {v0}, Lde/komoot/android/net/NetworkMaster;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p2, p1, p3, v0}, Lde/komoot/android/net/task/PaginatedListWrapperTask;-><init>(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/data/NetPager;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_2

    :cond_2
    instance-of v0, p3, Lde/komoot/android/services/api/IndexPager;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Lde/komoot/android/services/api/INextPageInformation;

    invoke-virtual {v1, p1, p2, v0}, Lde/komoot/android/services/api/InspirationApiService;->J(JLde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/net/ManagedHttpCacheTask;

    new-instance p2, Lde/komoot/android/net/task/PaginatedListWrapperTask;

    check-cast p3, Lde/komoot/android/data/NetPager;

    iget-object v0, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    invoke-virtual {v0}, Lde/komoot/android/net/NetworkMaster;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p2, p1, p3, v0}, Lde/komoot/android/net/task/PaginatedListWrapperTask;-><init>(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/data/NetPager;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_2

    :cond_3
    instance-of v0, p3, Lde/komoot/android/services/api/LinkPager;

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, Lde/komoot/android/services/api/LinkPager;

    invoke-virtual {v0}, Lde/komoot/android/services/api/LinkPager;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p2, v0}, Lde/komoot/android/services/api/InspirationApiService;->K(JLjava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/net/ManagedHttpCacheTask;

    new-instance p2, Lde/komoot/android/net/task/PaginatedListWrapperTask;

    check-cast p3, Lde/komoot/android/data/NetPager;

    iget-object v0, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    invoke-virtual {v0}, Lde/komoot/android/net/NetworkMaster;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p2, p1, p3, v0}, Lde/komoot/android/net/task/PaginatedListWrapperTask;-><init>(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/data/NetPager;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_2

    :cond_4
    new-instance p2, Lde/komoot/android/data/EntityNotExistPaginatedListLoaderTask;

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/komoot/android/data/EntityNotExistPaginatedListLoaderTask;-><init>(Lde/komoot/android/util/concurrent/WatchDogExecutorService;)V

    :goto_2
    return-object p2
.end method

.method public k(J)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 9

    new-instance v8, Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;

    iget-object v1, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    iget-object v2, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->b:Lde/komoot/android/services/api/Principal;

    iget-object v3, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->c:Ljava/util/Locale;

    iget-object v4, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->d:Lde/komoot/android/services/api/LocalInformationSource;

    const/16 v7, 0x18

    move-object v0, v8

    move-wide v5, p1

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/services/api/loader/task/LoadCollectionV7CompilationTask;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;JI)V

    return-object v8
.end method

.method public l(JLde/komoot/android/data/IPager;)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lde/komoot/android/data/IPager;->c1()Lde/komoot/android/data/DataSource$SourceType;

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

    new-instance v1, Lde/komoot/android/services/api/InspirationApiService;

    iget-object v2, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    iget-object v3, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->b:Lde/komoot/android/services/api/Principal;

    iget-object v4, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->c:Ljava/util/Locale;

    invoke-direct {v1, v2, v3, v4}, Lde/komoot/android/services/api/InspirationApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    const-string v2, "null cannot be cast to non-null type de.komoot.android.net.ManagedHttpCacheTask<de.komoot.android.services.api.model.PaginatedResource<de.komoot.android.services.api.model.CompilationLine>>"

    if-nez p3, :cond_2

    new-instance p3, Lde/komoot/android/services/api/IndexPager;

    sget-object v3, Lde/komoot/android/data/DataSource$SourceType;->SERVER:Lde/komoot/android/data/DataSource$SourceType;

    const/16 v4, 0x18

    invoke-direct {p3, v3, v4, v0}, Lde/komoot/android/services/api/IndexPager;-><init>(Lde/komoot/android/data/DataSource$SourceType;IZ)V

    invoke-virtual {v1, p1, p2, p3}, Lde/komoot/android/services/api/InspirationApiService;->R(JLde/komoot/android/services/api/IndexPager;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/net/ManagedHttpCacheTask;

    new-instance p2, Lde/komoot/android/net/task/PaginatedListWrapperTask;

    iget-object v0, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    invoke-virtual {v0}, Lde/komoot/android/net/NetworkMaster;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p2, p1, p3, v0}, Lde/komoot/android/net/task/PaginatedListWrapperTask;-><init>(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/data/NetPager;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_2

    :cond_2
    instance-of v0, p3, Lde/komoot/android/services/api/IndexPager;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Lde/komoot/android/services/api/IndexPager;

    invoke-virtual {v1, p1, p2, v0}, Lde/komoot/android/services/api/InspirationApiService;->R(JLde/komoot/android/services/api/IndexPager;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/net/ManagedHttpCacheTask;

    new-instance p2, Lde/komoot/android/net/task/PaginatedListWrapperTask;

    check-cast p3, Lde/komoot/android/data/NetPager;

    iget-object v0, p0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->a:Lde/komoot/android/net/NetworkMaster;

    invoke-virtual {v0}, Lde/komoot/android/net/NetworkMaster;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p2, p1, p3, v0}, Lde/komoot/android/net/task/PaginatedListWrapperTask;-><init>(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/data/NetPager;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_2

    :cond_3
    new-instance p2, Lde/komoot/android/data/EntityNotExistPaginatedListLoaderTask;

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/komoot/android/data/EntityNotExistPaginatedListLoaderTask;-><init>(Lde/komoot/android/util/concurrent/WatchDogExecutorService;)V

    :goto_2
    return-object p2
.end method
