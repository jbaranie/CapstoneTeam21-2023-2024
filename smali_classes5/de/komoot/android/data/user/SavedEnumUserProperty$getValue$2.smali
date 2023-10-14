.class final Lde/komoot/android/data/user/SavedEnumUserProperty$getValue$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/user/SavedEnumUserProperty;->x(Ljava/lang/Enum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-TType;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00028\u0000\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000*\u00020\u0002H\u008a@"
    }
    d2 = {
        "",
        "Type",
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "de.komoot.android.data.user.SavedEnumUserProperty$getValue$2"
    f = "SavedEnumUserProperty.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/data/user/SavedEnumUserProperty;

.field final synthetic d:Ljava/lang/Enum;


# direct methods
.method constructor <init>(Lde/komoot/android/data/user/SavedEnumUserProperty;Ljava/lang/Enum;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/user/SavedEnumUserProperty$getValue$2;->c:Lde/komoot/android/data/user/SavedEnumUserProperty;

    iput-object p2, p0, Lde/komoot/android/data/user/SavedEnumUserProperty$getValue$2;->d:Ljava/lang/Enum;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lde/komoot/android/data/user/SavedEnumUserProperty$getValue$2;

    iget-object v1, p0, Lde/komoot/android/data/user/SavedEnumUserProperty$getValue$2;->c:Lde/komoot/android/data/user/SavedEnumUserProperty;

    iget-object v2, p0, Lde/komoot/android/data/user/SavedEnumUserProperty$getValue$2;->d:Ljava/lang/Enum;

    invoke-direct {v0, v1, v2, p2}, Lde/komoot/android/data/user/SavedEnumUserProperty$getValue$2;-><init>(Lde/komoot/android/data/user/SavedEnumUserProperty;Ljava/lang/Enum;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/data/user/SavedEnumUserProperty$getValue$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/user/SavedEnumUserProperty$getValue$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/user/SavedEnumUserProperty$getValue$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/user/SavedEnumUserProperty$getValue$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/data/user/SavedEnumUserProperty$getValue$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/data/user/SavedEnumUserProperty$getValue$2;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/data/user/SavedEnumUserProperty$getValue$2;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lde/komoot/android/data/user/SavedEnumUserProperty$getValue$2;->c:Lde/komoot/android/data/user/SavedEnumUserProperty;

    invoke-virtual {p1}, Lde/komoot/android/data/user/BaseUserProperty;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    if-nez p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/data/user/SavedEnumUserProperty$getValue$2;->c:Lde/komoot/android/data/user/SavedEnumUserProperty;

    iget-object v0, p0, Lde/komoot/android/data/user/SavedEnumUserProperty$getValue$2;->d:Ljava/lang/Enum;

    invoke-virtual {p1}, Lde/komoot/android/data/user/SavedEnumUserProperty;->w()Lde/komoot/android/util/EnumFactoryV2;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/data/user/BaseSavedUserProperty;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/data/user/BaseSavedUserProperty;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lde/komoot/android/data/user/SavedEnumUserProperty;->w()Lde/komoot/android/util/EnumFactoryV2;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/util/EnumFactoryV2;->b()Ljava/lang/Enum;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/data/user/SavedEnumUserProperty;->w()Lde/komoot/android/util/EnumFactoryV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/util/EnumFactoryV2;->b()Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0, v3}, Lde/komoot/android/util/EnumFactoryV2$DefaultImpls;->a(Lde/komoot/android/util/EnumFactoryV2;Ljava/lang/String;Ljava/lang/Enum;ILjava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/data/user/BaseUserProperty;->n(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_2
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
