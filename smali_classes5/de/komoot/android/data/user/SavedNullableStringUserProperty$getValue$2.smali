.class final Lde/komoot/android/data/user/SavedNullableStringUserProperty$getValue$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/user/SavedNullableStringUserProperty;->w(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
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
    c = "de.komoot.android.data.user.SavedNullableStringUserProperty$getValue$2"
    f = "SavedNullableStringUserProperty.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/data/user/SavedNullableStringUserProperty;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/data/user/SavedNullableStringUserProperty;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/user/SavedNullableStringUserProperty$getValue$2;->c:Lde/komoot/android/data/user/SavedNullableStringUserProperty;

    iput-object p2, p0, Lde/komoot/android/data/user/SavedNullableStringUserProperty$getValue$2;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lde/komoot/android/data/user/SavedNullableStringUserProperty$getValue$2;

    iget-object v1, p0, Lde/komoot/android/data/user/SavedNullableStringUserProperty$getValue$2;->c:Lde/komoot/android/data/user/SavedNullableStringUserProperty;

    iget-object v2, p0, Lde/komoot/android/data/user/SavedNullableStringUserProperty$getValue$2;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lde/komoot/android/data/user/SavedNullableStringUserProperty$getValue$2;-><init>(Lde/komoot/android/data/user/SavedNullableStringUserProperty;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/data/user/SavedNullableStringUserProperty$getValue$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/user/SavedNullableStringUserProperty$getValue$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/user/SavedNullableStringUserProperty$getValue$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/user/SavedNullableStringUserProperty$getValue$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/data/user/SavedNullableStringUserProperty$getValue$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/data/user/SavedNullableStringUserProperty$getValue$2;->a:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/data/user/SavedNullableStringUserProperty$getValue$2;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lde/komoot/android/data/user/SavedNullableStringUserProperty$getValue$2;->c:Lde/komoot/android/data/user/SavedNullableStringUserProperty;

    invoke-virtual {p1}, Lde/komoot/android/data/user/BaseUserProperty;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/data/user/SavedNullableStringUserProperty$getValue$2;->c:Lde/komoot/android/data/user/SavedNullableStringUserProperty;

    iget-object v0, p0, Lde/komoot/android/data/user/SavedNullableStringUserProperty$getValue$2;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lde/komoot/android/data/user/BaseSavedUserProperty;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/data/user/BaseSavedUserProperty;->r()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/data/user/BaseUserProperty;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/data/user/BaseUserProperty;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Lde/komoot/android/data/user/BaseUserProperty;->n(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_3
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
