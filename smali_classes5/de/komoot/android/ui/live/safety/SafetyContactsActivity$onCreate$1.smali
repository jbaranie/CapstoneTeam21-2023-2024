.class final Lde/komoot/android/ui/live/safety/SafetyContactsActivity$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/live/safety/SafetyContactsActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "de.komoot.android.ui.live.safety.SafetyContactsActivity$onCreate$1"
    f = "SafetyContactsActivity.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/live/safety/SafetyContactsActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/live/safety/SafetyContactsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsActivity$onCreate$1;->b:Lde/komoot/android/ui/live/safety/SafetyContactsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/live/safety/SafetyContactsActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/live/safety/SafetyContactsActivity$onCreate$1;->j(Lde/komoot/android/ui/live/safety/SafetyContactsActivity;Z)V

    return-void
.end method

.method public static synthetic i(Lde/komoot/android/ui/live/safety/SafetyContactsActivity;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/live/safety/SafetyContactsActivity$onCreate$1;->l(Lde/komoot/android/ui/live/safety/SafetyContactsActivity;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method private static final j(Lde/komoot/android/ui/live/safety/SafetyContactsActivity;Z)V
    .locals 3

    invoke-static {p0}, Lde/komoot/android/ui/live/safety/SafetyContactsActivity;->V8(Lde/komoot/android/ui/live/safety/SafetyContactsActivity;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/live/safety/SafetyContactsActivity$TabsAdapter;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ui/live/safety/SafetyContactsActivity$TabsAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Z)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-static {p0}, Lde/komoot/android/ui/live/safety/SafetyContactsActivity;->U8(Lde/komoot/android/ui/live/safety/SafetyContactsActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-static {p0}, Lde/komoot/android/ui/live/safety/SafetyContactsActivity;->V8(Lde/komoot/android/ui/live/safety/SafetyContactsActivity;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/live/safety/b;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/live/safety/b;-><init>(Lde/komoot/android/ui/live/safety/SafetyContactsActivity;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->a()V

    invoke-static {p0}, Lde/komoot/android/ui/live/safety/SafetyContactsActivity;->V8(Lde/komoot/android/ui/live/safety/SafetyContactsActivity;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/live/safety/SafetyContactsActivity$onCreate$1$1$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/live/safety/SafetyContactsActivity$onCreate$1$1$2;-><init>(Lde/komoot/android/ui/live/safety/SafetyContactsActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "entrusted_tab"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lde/komoot/android/ui/live/safety/SafetyContactsActivity;->V8(Lde/komoot/android/ui/live/safety/SafetyContactsActivity;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    :cond_0
    return-void
.end method

.method private static final l(Lde/komoot/android/ui/live/safety/SafetyContactsActivity;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget p2, Lde/komoot/android/R$string;->safety_contacts_tab_entrusted:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid tab"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget p2, Lde/komoot/android/R$string;->safety_contacts_tab_add:I

    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->s(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/ui/live/safety/SafetyContactsActivity$onCreate$1;

    iget-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsActivity$onCreate$1;->b:Lde/komoot/android/ui/live/safety/SafetyContactsActivity;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/live/safety/SafetyContactsActivity$onCreate$1;-><init>(Lde/komoot/android/ui/live/safety/SafetyContactsActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/live/safety/SafetyContactsActivity$onCreate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/live/safety/SafetyContactsActivity$onCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/live/safety/SafetyContactsActivity$onCreate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/live/safety/SafetyContactsActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsActivity$onCreate$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lde/komoot/android/tools/variants/FeatureFlag;->IsPremiumUser:Lde/komoot/android/tools/variants/FeatureFlag;

    iput v2, p0, Lde/komoot/android/ui/live/safety/SafetyContactsActivity$onCreate$1;->a:I

    invoke-virtual {p1, p0}, Lde/komoot/android/tools/variants/FeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsActivity$onCreate$1;->b:Lde/komoot/android/ui/live/safety/SafetyContactsActivity;

    new-instance v1, Lde/komoot/android/ui/live/safety/a;

    invoke-direct {v1, v0, p1}, Lde/komoot/android/ui/live/safety/a;-><init>(Lde/komoot/android/ui/live/safety/SafetyContactsActivity;Z)V

    invoke-virtual {v0, v1}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
