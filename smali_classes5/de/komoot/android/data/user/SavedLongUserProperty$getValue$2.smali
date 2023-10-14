.class final Lde/komoot/android/data/user/SavedLongUserProperty$getValue$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/user/SavedLongUserProperty;->w(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "de.komoot.android.data.user.SavedLongUserProperty$getValue$2"
    f = "SavedLongUserProperty.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/data/user/SavedLongUserProperty;

.field final synthetic d:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lde/komoot/android/data/user/SavedLongUserProperty;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/user/SavedLongUserProperty$getValue$2;->c:Lde/komoot/android/data/user/SavedLongUserProperty;

    iput-object p2, p0, Lde/komoot/android/data/user/SavedLongUserProperty$getValue$2;->d:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lde/komoot/android/data/user/SavedLongUserProperty$getValue$2;

    iget-object v1, p0, Lde/komoot/android/data/user/SavedLongUserProperty$getValue$2;->c:Lde/komoot/android/data/user/SavedLongUserProperty;

    iget-object v2, p0, Lde/komoot/android/data/user/SavedLongUserProperty$getValue$2;->d:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, p2}, Lde/komoot/android/data/user/SavedLongUserProperty$getValue$2;-><init>(Lde/komoot/android/data/user/SavedLongUserProperty;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/data/user/SavedLongUserProperty$getValue$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/user/SavedLongUserProperty$getValue$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/user/SavedLongUserProperty$getValue$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/user/SavedLongUserProperty$getValue$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/data/user/SavedLongUserProperty$getValue$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/data/user/SavedLongUserProperty$getValue$2;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/data/user/SavedLongUserProperty$getValue$2;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lde/komoot/android/data/user/SavedLongUserProperty$getValue$2;->c:Lde/komoot/android/data/user/SavedLongUserProperty;

    invoke-virtual {p1}, Lde/komoot/android/data/user/BaseUserProperty;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lde/komoot/android/data/user/SavedLongUserProperty$getValue$2;->c:Lde/komoot/android/data/user/SavedLongUserProperty;

    iget-object v0, p0, Lde/komoot/android/data/user/SavedLongUserProperty$getValue$2;->d:Ljava/lang/Long;

    invoke-virtual {p1}, Lde/komoot/android/data/user/BaseSavedUserProperty;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/data/user/BaseSavedUserProperty;->r()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/data/user/BaseUserProperty;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_0
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lde/komoot/android/data/user/BaseUserProperty;->n(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
