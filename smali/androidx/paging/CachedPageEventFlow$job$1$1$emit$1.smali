.class final Landroidx/paging/CachedPageEventFlow$job$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CachedPageEventFlow$job$1$1;->a(Lkotlin/collections/IndexedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.CachedPageEventFlow$job$1$1"
    f = "CachedPageEventFlow.kt"
    l = {
        0x4e,
        0x4f
    }
    m = "emit"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/paging/CachedPageEventFlow$job$1$1;

.field e:I


# direct methods
.method constructor <init>(Landroidx/paging/CachedPageEventFlow$job$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow$job$1$1$emit$1;->d:Landroidx/paging/CachedPageEventFlow$job$1$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow$job$1$1$emit$1;->c:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/CachedPageEventFlow$job$1$1$emit$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/CachedPageEventFlow$job$1$1$emit$1;->e:I

    iget-object p1, p0, Landroidx/paging/CachedPageEventFlow$job$1$1$emit$1;->d:Landroidx/paging/CachedPageEventFlow$job$1$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/paging/CachedPageEventFlow$job$1$1;->a(Lkotlin/collections/IndexedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
