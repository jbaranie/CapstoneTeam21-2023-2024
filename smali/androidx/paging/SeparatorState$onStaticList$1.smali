.class final Landroidx/paging/SeparatorState$onStaticList$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/SeparatorState;->f(Landroidx/paging/PageEvent$StaticList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.paging.SeparatorState"
    f = "Separators.kt"
    l = {
        0x234
    }
    m = "onStaticList"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/paging/SeparatorState;

.field i:I


# direct methods
.method constructor <init>(Landroidx/paging/SeparatorState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/SeparatorState$onStaticList$1;->h:Landroidx/paging/SeparatorState;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/SeparatorState$onStaticList$1;->g:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/SeparatorState$onStaticList$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/SeparatorState$onStaticList$1;->i:I

    iget-object p1, p0, Landroidx/paging/SeparatorState$onStaticList$1;->h:Landroidx/paging/SeparatorState;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/paging/SeparatorState;->f(Landroidx/paging/PageEvent$StaticList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
