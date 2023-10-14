.class final Lcom/instabug/bganr/g0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instabug.bganr.ThreadBlocksStream"
    f = "BackgroundAnrTraceParser.kt"
    l = {
        0x63
    }
    m = "finalizeBlockIfPossible"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/instabug/bganr/m0;

.field d:I


# direct methods
.method constructor <init>(Lcom/instabug/bganr/m0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bganr/g0;->c:Lcom/instabug/bganr/m0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/instabug/bganr/g0;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/instabug/bganr/g0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/instabug/bganr/g0;->d:I

    iget-object p1, p0, Lcom/instabug/bganr/g0;->c:Lcom/instabug/bganr/m0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/instabug/bganr/m0;->a(Lcom/instabug/bganr/m0;Lkotlin/sequences/SequenceScope;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
