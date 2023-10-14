.class final Lde/komoot/android/log/LoggingFileWriter$log$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/log/LoggingFileWriter;->S(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.log.LoggingFileWriter$log$2"
    f = "LoggingFileWriter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/log/LoggingFileWriter;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lde/komoot/android/log/LoggingFileWriter;ILjava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/log/LoggingFileWriter$log$2;->b:Lde/komoot/android/log/LoggingFileWriter;

    iput p2, p0, Lde/komoot/android/log/LoggingFileWriter$log$2;->c:I

    iput-object p3, p0, Lde/komoot/android/log/LoggingFileWriter$log$2;->d:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/log/LoggingFileWriter$log$2;->e:Ljava/lang/Throwable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/log/LoggingFileWriter$log$2;

    iget-object v1, p0, Lde/komoot/android/log/LoggingFileWriter$log$2;->b:Lde/komoot/android/log/LoggingFileWriter;

    iget v2, p0, Lde/komoot/android/log/LoggingFileWriter$log$2;->c:I

    iget-object v3, p0, Lde/komoot/android/log/LoggingFileWriter$log$2;->d:Ljava/lang/String;

    iget-object v4, p0, Lde/komoot/android/log/LoggingFileWriter$log$2;->e:Ljava/lang/Throwable;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/log/LoggingFileWriter$log$2;-><init>(Lde/komoot/android/log/LoggingFileWriter;ILjava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/log/LoggingFileWriter$log$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/log/LoggingFileWriter$log$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/log/LoggingFileWriter$log$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/log/LoggingFileWriter$log$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/log/LoggingFileWriter$log$2;->a:I

    if-nez v0, :cond_11

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/log/LoggingFileWriter$log$2;->b:Lde/komoot/android/log/LoggingFileWriter;

    invoke-static {p1}, Lde/komoot/android/log/LoggingFileWriter;->d(Lde/komoot/android/log/LoggingFileWriter;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lde/komoot/android/log/LoggingFileWriter;->l(Lde/komoot/android/log/LoggingFileWriter;J)V

    iget p1, p0, Lde/komoot/android/log/LoggingFileWriter$log$2;->c:I

    const/4 v0, 0x2

    const-string v1, " "

    const/4 v2, 0x0

    const-string v3, "logPrintWriter"

    if-eq p1, v0, :cond_c

    const/4 v0, 0x3

    if-eq p1, v0, :cond_a

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    const-string v4, " E/ "

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lde/komoot/android/log/LoggingFileWriter$log$2;->b:Lde/komoot/android/log/LoggingFileWriter;

    invoke-static {p1}, Lde/komoot/android/log/LoggingFileWriter;->e(Lde/komoot/android/log/LoggingFileWriter;)Ljava/io/PrintWriter;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object v0, p0, Lde/komoot/android/log/LoggingFileWriter$log$2;->b:Lde/komoot/android/log/LoggingFileWriter;

    invoke-static {v0}, Lde/komoot/android/log/LoggingFileWriter;->g(Lde/komoot/android/log/LoggingFileWriter;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lde/komoot/android/log/LoggingFileWriter$log$2;->d:Ljava/lang/String;

    iget-object v6, p0, Lde/komoot/android/log/LoggingFileWriter$log$2;->e:Ljava/lang/Throwable;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/log/LoggingFileWriter$log$2;->b:Lde/komoot/android/log/LoggingFileWriter;

    invoke-static {p1}, Lde/komoot/android/log/LoggingFileWriter;->e(Lde/komoot/android/log/LoggingFileWriter;)Ljava/io/PrintWriter;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lde/komoot/android/log/LoggingFileWriter$log$2;->b:Lde/komoot/android/log/LoggingFileWriter;

    invoke-static {p1}, Lde/komoot/android/log/LoggingFileWriter;->e(Lde/komoot/android/log/LoggingFileWriter;)Ljava/io/PrintWriter;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object v0, p0, Lde/komoot/android/log/LoggingFileWriter$log$2;->b:Lde/komoot/android/log/LoggingFileWriter;

    invoke-static {v0}, Lde/komoot/android/log/LoggingFileWriter;->g(Lde/komoot/android/log/LoggingFileWriter;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lde/komoot/android/log/LoggingFileWriter$log$2;->d:Ljava/lang/String;

    iget-object v6, p0, Lde/komoot/android/log/LoggingFileWriter$log$2;->e:Ljava/lang/Throwable;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/log/LoggingFileWriter$log$2;->b:Lde/komoot/android/log/LoggingFileWriter;

    invoke-static {p1}, Lde/komoot/android/log/LoggingFileWriter;->e(Lde/komoot/android/log/LoggingFileWriter;)Ljava/io/PrintWriter;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lde/komoot/android/log/LoggingFileWriter$log$2;->b:Lde/komoot/android/log/LoggingFileWriter;

    invoke-static {p1}, Lde/komoot/android/log/LoggingFileWriter;->e(Lde/komoot/android/log/LoggingFileWriter;)Ljava/io/PrintWriter;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    iget-object v0, p0, Lde/komoot/android/log/LoggingFileWriter$log$2;->b:Lde/komoot/android/log/LoggingFileWriter;

    invoke-static {v0}, Lde/komoot/android/log/LoggingFileWriter;->g(Lde/komoot/android/log/LoggingFileWriter;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lde/komoot/android/log/LoggingFileWriter$log$2;->d:Ljava/lang/String;

    iget-object v5, p0, Lde/komoot/android/log/LoggingFileWriter$log$2;->e:Ljava/lang/Throwable;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " W/ "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/log/LoggingFileWriter$log$2;->b:Lde/komoot/android/log/LoggingFileWriter;

    invoke-static {p1}, Lde/komoot/android/log/LoggingFileWriter;->e(Lde/komoot/android/log/LoggingFileWriter;)Ljava/io/PrintWriter;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lde/komoot/android/log/LoggingFileWriter$log$2;->b:Lde/komoot/android/log/LoggingFileWriter;

    invoke-static {p1}, Lde/komoot/android/log/LoggingFileWriter;->e(Lde/komoot/android/log/LoggingFileWriter;)Ljava/io/PrintWriter;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    iget-object v0, p0, Lde/komoot/android/log/LoggingFileWriter$log$2;->b:Lde/komoot/android/log/LoggingFileWriter;

    invoke-static {v0}, Lde/komoot/android/log/LoggingFileWriter;->g(Lde/komoot/android/log/LoggingFileWriter;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lde/komoot/android/log/LoggingFileWriter$log$2;->d:Ljava/lang/String;

    iget-object v5, p0, Lde/komoot/android/log/LoggingFileWriter$log$2;->e:Ljava/lang/Throwable;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " I/ "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    iget-object p1, p0, Lde/komoot/android/log/LoggingFileWriter$log$2;->b:Lde/komoot/android/log/LoggingFileWriter;

    invoke-static {p1}, Lde/komoot/android/log/LoggingFileWriter;->e(Lde/komoot/android/log/LoggingFileWriter;)Ljava/io/PrintWriter;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_b
    iget-object v0, p0, Lde/komoot/android/log/LoggingFileWriter$log$2;->b:Lde/komoot/android/log/LoggingFileWriter;

    invoke-static {v0}, Lde/komoot/android/log/LoggingFileWriter;->g(Lde/komoot/android/log/LoggingFileWriter;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lde/komoot/android/log/LoggingFileWriter$log$2;->d:Ljava/lang/String;

    iget-object v5, p0, Lde/komoot/android/log/LoggingFileWriter$log$2;->e:Ljava/lang/Throwable;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " D/ "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    iget-object p1, p0, Lde/komoot/android/log/LoggingFileWriter$log$2;->b:Lde/komoot/android/log/LoggingFileWriter;

    invoke-static {p1}, Lde/komoot/android/log/LoggingFileWriter;->e(Lde/komoot/android/log/LoggingFileWriter;)Ljava/io/PrintWriter;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_d
    iget-object v0, p0, Lde/komoot/android/log/LoggingFileWriter$log$2;->b:Lde/komoot/android/log/LoggingFileWriter;

    invoke-static {v0}, Lde/komoot/android/log/LoggingFileWriter;->g(Lde/komoot/android/log/LoggingFileWriter;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lde/komoot/android/log/LoggingFileWriter$log$2;->d:Ljava/lang/String;

    iget-object v5, p0, Lde/komoot/android/log/LoggingFileWriter$log$2;->e:Ljava/lang/Throwable;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " V/ "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lde/komoot/android/log/LoggingFileWriter$log$2;->e:Ljava/lang/Throwable;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lde/komoot/android/log/LoggingFileWriter$log$2;->b:Lde/komoot/android/log/LoggingFileWriter;

    invoke-static {v0}, Lde/komoot/android/log/LoggingFileWriter;->e(Lde/komoot/android/log/LoggingFileWriter;)Ljava/io/PrintWriter;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_f
    iget-object p1, p0, Lde/komoot/android/log/LoggingFileWriter$log$2;->b:Lde/komoot/android/log/LoggingFileWriter;

    invoke-static {p1}, Lde/komoot/android/log/LoggingFileWriter;->e(Lde/komoot/android/log/LoggingFileWriter;)Ljava/io/PrintWriter;

    move-result-object p1

    if-nez p1, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
