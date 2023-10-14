.class final Landroidx/paging/PageFetcher$GenerationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GenerationInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0008\u0008\u0002\u0010\u0002*\u00020\u0001*\u0008\u0008\u0003\u0010\u0003*\u00020\u00012\u00020\u0001B9\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0018\u00010\n\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R%\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\u0005\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/paging/PageFetcher$GenerationInfo;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/PageFetcherSnapshot;",
        "a",
        "Landroidx/paging/PageFetcherSnapshot;",
        "b",
        "()Landroidx/paging/PageFetcherSnapshot;",
        "snapshot",
        "Landroidx/paging/PagingState;",
        "Landroidx/paging/PagingState;",
        "c",
        "()Landroidx/paging/PagingState;",
        "state",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "()Lkotlinx/coroutines/Job;",
        "job",
        "<init>",
        "(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PagingState;Lkotlinx/coroutines/Job;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/paging/PageFetcherSnapshot;

.field private final b:Landroidx/paging/PagingState;

.field private final c:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PagingState;Lkotlinx/coroutines/Job;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/PageFetcher$GenerationInfo;->a:Landroidx/paging/PageFetcherSnapshot;

    iput-object p2, p0, Landroidx/paging/PageFetcher$GenerationInfo;->b:Landroidx/paging/PagingState;

    iput-object p3, p0, Landroidx/paging/PageFetcher$GenerationInfo;->c:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageFetcher$GenerationInfo;->c:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final b()Landroidx/paging/PageFetcherSnapshot;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageFetcher$GenerationInfo;->a:Landroidx/paging/PageFetcherSnapshot;

    return-object v0
.end method

.method public final c()Landroidx/paging/PagingState;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageFetcher$GenerationInfo;->b:Landroidx/paging/PagingState;

    return-object v0
.end method
