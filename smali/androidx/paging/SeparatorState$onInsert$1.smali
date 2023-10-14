.class final Landroidx/paging/SeparatorState$onInsert$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/SeparatorState;->d(Landroidx/paging/PageEvent$Insert;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x133,
        0x172,
        0x17e,
        0x184,
        0x190,
        0x199,
        0x1af,
        0x1b8,
        0x1c5,
        0x1d0
    }
    m = "onInsert"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Z

.field l:I

.field m:I

.field n:I

.field synthetic o:Ljava/lang/Object;

.field final synthetic p:Landroidx/paging/SeparatorState;

.field q:I


# direct methods
.method constructor <init>(Landroidx/paging/SeparatorState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/SeparatorState$onInsert$1;->p:Landroidx/paging/SeparatorState;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/SeparatorState$onInsert$1;->o:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/SeparatorState$onInsert$1;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/SeparatorState$onInsert$1;->q:I

    iget-object p1, p0, Landroidx/paging/SeparatorState$onInsert$1;->p:Landroidx/paging/SeparatorState;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/paging/SeparatorState;->d(Landroidx/paging/PageEvent$Insert;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
