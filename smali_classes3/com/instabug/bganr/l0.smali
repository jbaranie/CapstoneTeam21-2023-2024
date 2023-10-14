.class final Lcom/instabug/bganr/l0;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instabug.bganr.ThreadBlocksStream$invoke$1"
    f = "BackgroundAnrTraceParser.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/io/InputStream;

.field final synthetic h:Lcom/instabug/bganr/m0;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lcom/instabug/bganr/m0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bganr/l0;->g:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/instabug/bganr/l0;->h:Lcom/instabug/bganr/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instabug/bganr/l0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/instabug/bganr/l0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/instabug/bganr/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/instabug/bganr/l0;

    iget-object v1, p0, Lcom/instabug/bganr/l0;->g:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/instabug/bganr/l0;->h:Lcom/instabug/bganr/m0;

    invoke-direct {v0, v1, v2, p2}, Lcom/instabug/bganr/l0;-><init>(Ljava/io/InputStream;Lcom/instabug/bganr/m0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/instabug/bganr/l0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/instabug/bganr/l0;->a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instabug/bganr/l0;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/instabug/bganr/l0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/instabug/bganr/l0;->c:Ljava/lang/Object;

    check-cast v3, Lcom/instabug/bganr/m0;

    iget-object v4, p0, Lcom/instabug/bganr/l0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v5, p0, Lcom/instabug/bganr/l0;->f:Ljava/lang/Object;

    check-cast v5, Lkotlin/sequences/SequenceScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instabug/bganr/l0;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/sequences/SequenceScope;

    iget-object p1, p0, Lcom/instabug/bganr/l0;->g:Ljava/io/InputStream;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of p1, v3, Ljava/io/BufferedReader;

    if-eqz p1, :cond_2

    check-cast v3, Ljava/io/BufferedReader;

    move-object v4, v3

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {p1, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v4, p1

    :goto_0
    iget-object v3, p0, Lcom/instabug/bganr/l0;->h:Lcom/instabug/bganr/m0;

    :try_start_1
    invoke-static {v4}, Lkotlin/io/TextStreamsKt;->d(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v1, Lcom/instabug/bganr/h0;->a:Lcom/instabug/bganr/h0;

    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->o(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v1, Lcom/instabug/bganr/i0;->a:Lcom/instabug/bganr/i0;

    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->K(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v1, Lcom/instabug/bganr/j0;->a:Lcom/instabug/bganr/j0;

    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->s(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v1, Lcom/instabug/bganr/k0;

    invoke-static {v3}, Lcom/instabug/bganr/m0;->c(Lcom/instabug/bganr/m0;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/instabug/bganr/k0;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->F(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object v5, p0, Lcom/instabug/bganr/l0;->f:Ljava/lang/Object;

    iput-object v4, p0, Lcom/instabug/bganr/l0;->b:Ljava/lang/Object;

    iput-object v3, p0, Lcom/instabug/bganr/l0;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/instabug/bganr/l0;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/instabug/bganr/l0;->e:I

    invoke-static {v3, v5, p1, p0}, Lcom/instabug/bganr/m0;->a(Lcom/instabug/bganr/m0;Lkotlin/sequences/SequenceScope;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
