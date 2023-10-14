.class final Lde/komoot/android/app/component/NavBarComponent$checkPopups$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/app/component/NavBarComponent$checkPopups$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "de.komoot.android.app.component.NavBarComponent$checkPopups$1$1"
    f = "NavBarComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/app/component/NavBarComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/app/component/NavBarComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/app/component/NavBarComponent$checkPopups$1$1;->b:Lde/komoot/android/app/component/NavBarComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/app/component/NavBarComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/app/component/NavBarComponent$checkPopups$1$1;->i(Lde/komoot/android/app/component/NavBarComponent;)V

    return-void
.end method

.method private static final i(Lde/komoot/android/app/component/NavBarComponent;)V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/component/NavBarComponent;->y5()Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    move-result-object v0

    invoke-static {p0, v0}, Lde/komoot/android/app/component/NavBarComponent;->b5(Lde/komoot/android/app/component/NavBarComponent;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/app/component/NavBarComponent$checkPopups$1$1;

    iget-object v0, p0, Lde/komoot/android/app/component/NavBarComponent$checkPopups$1$1;->b:Lde/komoot/android/app/component/NavBarComponent;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/app/component/NavBarComponent$checkPopups$1$1;-><init>(Lde/komoot/android/app/component/NavBarComponent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/app/component/NavBarComponent$checkPopups$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/app/component/NavBarComponent$checkPopups$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/app/component/NavBarComponent$checkPopups$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/app/component/NavBarComponent$checkPopups$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/app/component/NavBarComponent$checkPopups$1$1;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lde/komoot/android/util/UpdateAvailableHelper;->INSTANCE:Lde/komoot/android/util/UpdateAvailableHelper;

    iget-object v0, p0, Lde/komoot/android/app/component/NavBarComponent$checkPopups$1$1;->b:Lde/komoot/android/app/component/NavBarComponent;

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/util/UpdateAvailableHelper;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/app/component/NavBarComponent$checkPopups$1$1;->b:Lde/komoot/android/app/component/NavBarComponent;

    invoke-virtual {p1}, Lde/komoot/android/app/component/NavBarComponent;->y5()Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/app/component/NavBarComponent$checkPopups$1$1;->b:Lde/komoot/android/app/component/NavBarComponent;

    new-instance v1, Lde/komoot/android/app/component/w;

    invoke-direct {v1, v0}, Lde/komoot/android/app/component/w;-><init>(Lde/komoot/android/app/component/NavBarComponent;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
