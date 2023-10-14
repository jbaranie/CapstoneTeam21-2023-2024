.class public final Lde/komoot/android/ui/live/safety/SafetyContactsActivity;
.super Lde/komoot/android/ui/live/safety/Hilt_SafetyContactsActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/live/safety/SafetyContactsActivity$Companion;,
        Lde/komoot/android/ui/live/safety/SafetyContactsActivity$TabsAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0002\"#B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lde/komoot/android/ui/live/safety/SafetyContactsActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "",
        "h8",
        "Landroidx/appcompat/widget/Toolbar;",
        "T",
        "Lkotlin/Lazy;",
        "Y8",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Lcom/google/android/material/tabs/TabLayout;",
        "U",
        "X8",
        "()Lcom/google/android/material/tabs/TabLayout;",
        "tabLayout",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "V",
        "Z8",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager",
        "Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;",
        "W",
        "W8",
        "()Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;",
        "hookVm",
        "a0",
        "Z",
        "reportedManage",
        "<init>",
        "()V",
        "Companion",
        "TabsAdapter",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/live/safety/SafetyContactsActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final T:Lkotlin/Lazy;

.field private final U:Lkotlin/Lazy;

.field private final V:Lkotlin/Lazy;

.field private final W:Lkotlin/Lazy;

.field private a0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/live/safety/SafetyContactsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/live/safety/SafetyContactsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/live/safety/SafetyContactsActivity;->Companion:Lde/komoot/android/ui/live/safety/SafetyContactsActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/live/safety/SafetyContactsActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/live/safety/Hilt_SafetyContactsActivity;-><init>()V

    sget v0, Lde/komoot/android/R$id;->toolbar:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsActivity;->T:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->tab_layout:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsActivity;->U:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->pager:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsActivity;->V:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/live/safety/SafetyContactsActivity$hookVm$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/live/safety/SafetyContactsActivity$hookVm$2;-><init>(Lde/komoot/android/ui/live/safety/SafetyContactsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsActivity;->W:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic T8(Lde/komoot/android/ui/live/safety/SafetyContactsActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsActivity;->a0:Z

    return p0
.end method

.method public static final synthetic U8(Lde/komoot/android/ui/live/safety/SafetyContactsActivity;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/live/safety/SafetyContactsActivity;->X8()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V8(Lde/komoot/android/ui/live/safety/SafetyContactsActivity;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/live/safety/SafetyContactsActivity;->Z8()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    return-object p0
.end method

.method private final W8()Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsActivity;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;

    return-object v0
.end method

.method private final X8()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsActivity;->U:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    return-object v0
.end method

.method private final Y8()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsActivity;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method private final Z8()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsActivity;->V:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method


# virtual methods
.method public h8()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lde/komoot/android/R$layout;->activity_safety_contacts:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/live/safety/SafetyContactsActivity;->Y8()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->j8(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    :cond_0
    sget p1, Lde/komoot/android/R$string;->safety_contacts_title:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/live/safety/SafetyContactsActivity$onCreate$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lde/komoot/android/ui/live/safety/SafetyContactsActivity$onCreate$1;-><init>(Lde/komoot/android/ui/live/safety/SafetyContactsActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lde/komoot/android/ui/live/safety/SafetyContactsActivity;->W8()Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/live/safety/SafetyContactsActivity$onCreate$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/live/safety/SafetyContactsActivity$onCreate$2;-><init>(Lde/komoot/android/ui/live/safety/SafetyContactsActivity;)V

    new-instance v1, Lde/komoot/android/ui/live/safety/SafetyContactsActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/live/safety/SafetyContactsActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
