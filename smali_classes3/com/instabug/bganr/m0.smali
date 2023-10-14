.class public final Lcom/instabug/bganr/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field private final a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/instabug/bganr/m0;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final synthetic a(Lcom/instabug/bganr/m0;Lkotlin/sequences/SequenceScope;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/bganr/m0;->b(Lkotlin/sequences/SequenceScope;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lkotlin/sequences/SequenceScope;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/instabug/bganr/g0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/instabug/bganr/g0;

    iget v1, v0, Lcom/instabug/bganr/g0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instabug/bganr/g0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instabug/bganr/g0;

    invoke-direct {v0, p0, p3}, Lcom/instabug/bganr/g0;-><init>(Lcom/instabug/bganr/m0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/instabug/bganr/g0;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instabug/bganr/g0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/instabug/bganr/g0;->a:Ljava/lang/Object;

    check-cast p1, Lcom/instabug/bganr/m0;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/text/StringsKt;->x(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    iget-object p2, p0, Lcom/instabug/bganr/m0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "threadBlockBuilder.toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/instabug/bganr/g0;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/instabug/bganr/g0;->d:I

    invoke-virtual {p1, p2, v0}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    iget-object p1, p1, Lcom/instabug/bganr/m0;->a:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/text/StringsKt;->i(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic c(Lcom/instabug/bganr/m0;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/instabug/bganr/m0;->a:Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/io/InputStream;)Lkotlin/sequences/Sequence;
    .locals 2

    const-string v0, "traceStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/bganr/l0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/instabug/bganr/l0;-><init>(Ljava/io/InputStream;Lcom/instabug/bganr/m0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->b(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->d(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method
