.class public final Lde/komoot/android/data/repository/common/ReportContentRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J5\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/data/repository/common/ReportContentRepository;",
        "",
        "Lde/komoot/android/data/repository/common/ReportContentDescriptor;",
        "descriptor",
        "Lde/komoot/android/data/repository/common/ReportReason;",
        "reason",
        "",
        "suggestions",
        "Lde/komoot/android/data/RepoResultV2;",
        "",
        "b",
        "(Lde/komoot/android/data/repository/common/ReportContentDescriptor;Lde/komoot/android/data/repository/common/ReportReason;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/retrofit/ReportContentApiService;",
        "a",
        "Lde/komoot/android/services/api/retrofit/ReportContentApiService;",
        "()Lde/komoot/android/services/api/retrofit/ReportContentApiService;",
        "apiService",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getBgDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "bgDispatcher",
        "<init>",
        "(Lde/komoot/android/services/api/retrofit/ReportContentApiService;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field private final a:Lde/komoot/android/services/api/retrofit/ReportContentApiService;

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/api/retrofit/ReportContentApiService;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/repository/common/ReportContentRepository;->a:Lde/komoot/android/services/api/retrofit/ReportContentApiService;

    iput-object p2, p0, Lde/komoot/android/data/repository/common/ReportContentRepository;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/api/retrofit/ReportContentApiService;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/repository/common/ReportContentRepository;->a:Lde/komoot/android/services/api/retrofit/ReportContentApiService;

    return-object v0
.end method

.method public final b(Lde/komoot/android/data/repository/common/ReportContentDescriptor;Lde/komoot/android/data/repository/common/ReportReason;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lde/komoot/android/data/repository/common/ReportContentRepository;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v7, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/data/repository/common/ReportContentRepository$reportContent$2;-><init>(Lde/komoot/android/data/repository/common/ReportContentDescriptor;Lde/komoot/android/data/repository/common/ReportContentRepository;Lde/komoot/android/data/repository/common/ReportReason;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
