.class final Lde/komoot/android/log/LogCatWriter$createLogCat$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/log/LogCatWriter;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.log.LogCatWriter$createLogCat$2"
    f = "LogCatWriter.kt"
    l = {
        0x79,
        0x7a,
        0x7b,
        0x7c,
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/log/LogCatWriter;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/log/LogCatWriter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/log/LogCatWriter$createLogCat$2;->c:Lde/komoot/android/log/LogCatWriter;

    iput-object p2, p0, Lde/komoot/android/log/LogCatWriter$createLogCat$2;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/log/LogCatWriter$createLogCat$2;

    iget-object v0, p0, Lde/komoot/android/log/LogCatWriter$createLogCat$2;->c:Lde/komoot/android/log/LogCatWriter;

    iget-object v1, p0, Lde/komoot/android/log/LogCatWriter$createLogCat$2;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/log/LogCatWriter$createLogCat$2;-><init>(Lde/komoot/android/log/LogCatWriter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/log/LogCatWriter$createLogCat$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/log/LogCatWriter$createLogCat$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/log/LogCatWriter$createLogCat$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/log/LogCatWriter$createLogCat$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/log/LogCatWriter$createLogCat$2;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/komoot/android/log/LogCatWriter$createLogCat$2;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lde/komoot/android/log/LogCatWriter$createLogCat$2;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/log/LogCatWriter$createLogCat$2;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lde/komoot/android/log/LogCatWriter$createLogCat$2;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lde/komoot/android/log/LogCatWriter$createLogCat$2;->c:Lde/komoot/android/log/LogCatWriter;

    invoke-static {v1}, Lde/komoot/android/log/LogCatWriter;->d(Lde/komoot/android/log/LogCatWriter;)Lde/komoot/android/file/FileSystemStorage;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/file/FileSystemStorage;->y0()Ljava/io/File;

    move-result-object v1

    const-string v7, "logs"

    invoke-direct {p1, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/io/IoHelper;->g(Ljava/io/File;)Z

    iget-object v1, p0, Lde/komoot/android/log/LogCatWriter$createLogCat$2;->c:Lde/komoot/android/log/LogCatWriter;

    invoke-static {v1, p1}, Lde/komoot/android/log/LogCatWriter;->c(Lde/komoot/android/log/LogCatWriter;Ljava/io/File;)V

    new-instance v1, Ljava/io/File;

    iget-object v7, p0, Lde/komoot/android/log/LogCatWriter$createLogCat$2;->d:Ljava/lang/String;

    invoke-direct {v1, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lde/komoot/android/io/IoHelper;->g(Ljava/io/File;)Z

    iget-object p1, p0, Lde/komoot/android/log/LogCatWriter$createLogCat$2;->c:Lde/komoot/android/log/LogCatWriter;

    iput-object v1, p0, Lde/komoot/android/log/LogCatWriter$createLogCat$2;->a:Ljava/lang/Object;

    iput v6, p0, Lde/komoot/android/log/LogCatWriter$createLogCat$2;->b:I

    const-string v6, "main"

    invoke-static {p1, v1, v6, p0}, Lde/komoot/android/log/LogCatWriter;->b(Lde/komoot/android/log/LogCatWriter;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    iget-object p1, p0, Lde/komoot/android/log/LogCatWriter$createLogCat$2;->c:Lde/komoot/android/log/LogCatWriter;

    iput-object v1, p0, Lde/komoot/android/log/LogCatWriter$createLogCat$2;->a:Ljava/lang/Object;

    iput v5, p0, Lde/komoot/android/log/LogCatWriter$createLogCat$2;->b:I

    const-string v5, "events"

    invoke-static {p1, v1, v5, p0}, Lde/komoot/android/log/LogCatWriter;->b(Lde/komoot/android/log/LogCatWriter;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    iget-object p1, p0, Lde/komoot/android/log/LogCatWriter$createLogCat$2;->c:Lde/komoot/android/log/LogCatWriter;

    iput-object v1, p0, Lde/komoot/android/log/LogCatWriter$createLogCat$2;->a:Ljava/lang/Object;

    iput v4, p0, Lde/komoot/android/log/LogCatWriter$createLogCat$2;->b:I

    const-string v4, "system"

    invoke-static {p1, v1, v4, p0}, Lde/komoot/android/log/LogCatWriter;->b(Lde/komoot/android/log/LogCatWriter;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-object p1, p0, Lde/komoot/android/log/LogCatWriter$createLogCat$2;->c:Lde/komoot/android/log/LogCatWriter;

    iput-object v1, p0, Lde/komoot/android/log/LogCatWriter$createLogCat$2;->a:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/log/LogCatWriter$createLogCat$2;->b:I

    const-string v3, "crash"

    invoke-static {p1, v1, v3, p0}, Lde/komoot/android/log/LogCatWriter;->b(Lde/komoot/android/log/LogCatWriter;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    iget-object p1, p0, Lde/komoot/android/log/LogCatWriter$createLogCat$2;->c:Lde/komoot/android/log/LogCatWriter;

    const/4 v3, 0x0

    iput-object v3, p0, Lde/komoot/android/log/LogCatWriter$createLogCat$2;->a:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/log/LogCatWriter$createLogCat$2;->b:I

    const-string v2, "radio"

    invoke-static {p1, v1, v2, p0}, Lde/komoot/android/log/LogCatWriter;->b(Lde/komoot/android/log/LogCatWriter;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
