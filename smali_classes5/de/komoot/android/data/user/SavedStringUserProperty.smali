.class public final Lde/komoot/android/data/user/SavedStringUserProperty;
.super Lde/komoot/android/data/user/BaseSavedUserProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/data/user/BaseSavedUserProperty<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B7\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001b\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/komoot/android/data/user/SavedStringUserProperty;",
        "Lde/komoot/android/data/user/BaseSavedUserProperty;",
        "",
        "altDefault",
        "w",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "x",
        "value",
        "",
        "y",
        "Lde/komoot/android/data/user/UserPropertyNotifyPropergator;",
        "notifyPropergator",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Landroid/content/SharedPreferences;",
        "sharedPref",
        "key",
        "default",
        "",
        "pClearOnLogout",
        "<init>",
        "(Lde/komoot/android/data/user/UserPropertyNotifyPropergator;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V",
        "lib-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lde/komoot/android/data/user/UserPropertyNotifyPropergator;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "notifyPropergator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPref"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/data/user/BaseSavedUserProperty;-><init>(Lde/komoot/android/data/user/UserPropertyNotifyPropergator;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/komoot/android/data/user/SavedStringUserProperty;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/user/SavedStringUserProperty;->y(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/user/SavedStringUserProperty;->w(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/data/user/BaseSavedUserProperty;->q()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/user/SavedStringUserProperty$getValue$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/data/user/SavedStringUserProperty$getValue$2;-><init>(Lde/komoot/android/data/user/SavedStringUserProperty;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/data/user/BaseUserProperty;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/data/user/BaseSavedUserProperty;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/data/user/BaseSavedUserProperty;->r()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/data/user/BaseUserProperty;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/data/user/BaseUserProperty;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lde/komoot/android/data/user/BaseUserProperty;->n(Ljava/lang/Object;)V

    const-string v0, "also(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    :cond_3
    return-object v0
.end method

.method public y(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lde/komoot/android/data/user/SavedStringUserProperty$setValue$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/data/user/SavedStringUserProperty$setValue$1;

    iget v1, v0, Lde/komoot/android/data/user/SavedStringUserProperty$setValue$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/user/SavedStringUserProperty$setValue$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/user/SavedStringUserProperty$setValue$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/data/user/SavedStringUserProperty$setValue$1;-><init>(Lde/komoot/android/data/user/SavedStringUserProperty;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/data/user/SavedStringUserProperty$setValue$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/user/SavedStringUserProperty$setValue$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/data/user/SavedStringUserProperty$setValue$1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lde/komoot/android/data/user/SavedStringUserProperty$setValue$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/data/user/SavedStringUserProperty;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/komoot/android/data/user/SavedStringUserProperty$setValue$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/data/user/SavedStringUserProperty$setValue$1;->b:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/data/user/SavedStringUserProperty$setValue$1;->e:I

    invoke-super {p0, p1, v0}, Lde/komoot/android/data/user/BaseSavedUserProperty;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, Lde/komoot/android/data/user/BaseSavedUserProperty;->q()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v4, Lde/komoot/android/data/user/SavedStringUserProperty$setValue$2;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, v5}, Lde/komoot/android/data/user/SavedStringUserProperty$setValue$2;-><init>(Lde/komoot/android/data/user/SavedStringUserProperty;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lde/komoot/android/data/user/SavedStringUserProperty$setValue$1;->a:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/data/user/SavedStringUserProperty$setValue$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/data/user/SavedStringUserProperty$setValue$1;->e:I

    invoke-static {p2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
