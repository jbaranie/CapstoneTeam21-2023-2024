.class final Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem$setValue$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;->w(Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "de.komoot.android.ui.developer.FeatureFlagsActivity$FeatureFlagItem$setValue$2"
    f = "FeatureFlagsActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/developer/FeatureFlagsActivity;

.field final synthetic c:Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/developer/FeatureFlagsActivity;Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem$setValue$2;->b:Lde/komoot/android/ui/developer/FeatureFlagsActivity;

    iput-object p2, p0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem$setValue$2;->c:Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;

    iput-object p3, p0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem$setValue$2;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem$setValue$2;

    iget-object v0, p0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem$setValue$2;->b:Lde/komoot/android/ui/developer/FeatureFlagsActivity;

    iget-object v1, p0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem$setValue$2;->c:Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;

    iget-object v2, p0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem$setValue$2;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem$setValue$2;-><init>(Lde/komoot/android/ui/developer/FeatureFlagsActivity;Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem$setValue$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem$setValue$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem$setValue$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem$setValue$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem$setValue$2;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem$setValue$2;->b:Lde/komoot/android/ui/developer/FeatureFlagsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/developer/FeatureFlagsActivity;->b9(Lde/komoot/android/ui/developer/FeatureFlagsActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem$setValue$2;->c:Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;

    invoke-static {v0}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;->n(Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;)Lde/komoot/android/tools/variants/IFeatureFlag;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/tools/variants/IFeatureFlag;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem$setValue$2;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
