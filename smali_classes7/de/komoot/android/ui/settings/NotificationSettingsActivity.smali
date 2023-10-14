.class public final Lde/komoot/android/ui/settings/NotificationSettingsActivity;
.super Lde/komoot/android/ui/settings/Hilt_NotificationSettingsActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/settings/NotificationSettingsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014J\u001a\u0010\u000f\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0010\u001a\u00020\u0004H\u0014J\u0008\u0010\u0011\u001a\u00020\u0004H\u0014J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lde/komoot/android/ui/settings/NotificationSettingsActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "userPrincipal",
        "",
        "a9",
        "",
        "checked",
        "Z8",
        "Lde/komoot/android/ui/LoadFailureUiEvent;",
        "failure",
        "Y8",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "D8",
        "C8",
        "onStart",
        "onStop",
        "h8",
        "Lde/komoot/android/eventtracker/IEventTracker;",
        "T",
        "Lde/komoot/android/eventtracker/IEventTracker;",
        "W8",
        "()Lde/komoot/android/eventtracker/IEventTracker;",
        "setAnalyticsEventTracker",
        "(Lde/komoot/android/eventtracker/IEventTracker;)V",
        "analyticsEventTracker",
        "Lde/komoot/android/ui/settings/NotificationSettingViewModel;",
        "U",
        "Lkotlin/Lazy;",
        "X8",
        "()Lde/komoot/android/ui/settings/NotificationSettingViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/settings/NotificationSettingsActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public T:Lde/komoot/android/eventtracker/IEventTracker;

.field private final U:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/settings/NotificationSettingsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/settings/NotificationSettingsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/settings/NotificationSettingsActivity;->Companion:Lde/komoot/android/ui/settings/NotificationSettingsActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/settings/NotificationSettingsActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lde/komoot/android/ui/settings/Hilt_NotificationSettingsActivity;-><init>()V

    new-instance v0, Lde/komoot/android/ui/settings/NotificationSettingsActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/settings/NotificationSettingsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lde/komoot/android/ui/settings/NotificationSettingViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/settings/NotificationSettingsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/settings/NotificationSettingsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lde/komoot/android/ui/settings/NotificationSettingsActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lde/komoot/android/ui/settings/NotificationSettingsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lde/komoot/android/ui/settings/NotificationSettingsActivity;->U:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic T8(Lde/komoot/android/ui/settings/NotificationSettingsActivity;)Lde/komoot/android/ui/settings/NotificationSettingViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/settings/NotificationSettingsActivity;->X8()Lde/komoot/android/ui/settings/NotificationSettingViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U8(Lde/komoot/android/ui/settings/NotificationSettingsActivity;Lde/komoot/android/ui/LoadFailureUiEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/settings/NotificationSettingsActivity;->Y8(Lde/komoot/android/ui/LoadFailureUiEvent;)V

    return-void
.end method

.method public static final synthetic V8(Lde/komoot/android/ui/settings/NotificationSettingsActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/settings/NotificationSettingsActivity;->Z8(Z)V

    return-void
.end method

.method private final X8()Lde/komoot/android/ui/settings/NotificationSettingViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/NotificationSettingsActivity;->U:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/settings/NotificationSettingViewModel;

    return-object v0
.end method

.method private final Y8(Lde/komoot/android/ui/LoadFailureUiEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lde/komoot/android/ui/FailureHandling;->INSTANCE:Lde/komoot/android/ui/FailureHandling;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lde/komoot/android/ui/FailureHandling;->c(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/LoadFailureUiEvent;Z)V

    :cond_0
    return-void
.end method

.method private final Z8(Z)V
    .locals 5

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->M0()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->X5()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v0, v1, v3, p1}, Lde/komoot/android/services/model/UserPrincipal;->e0(Landroid/content/res/Resources;Landroid/content/SharedPreferences;Z)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->M0()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->X5()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x64

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v2, v4}, Lde/komoot/android/services/model/UserPrincipal;->D(Landroid/content/SharedPreferences;Landroid/content/res/Resources;IZ)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/NotificationSettingsActivity;->X8()Lde/komoot/android/ui/settings/NotificationSettingViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/settings/NotificationSettingViewModel;->J(Z)V

    return-void
.end method

.method private final a9(Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 4

    sget-object v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->q()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lde/komoot/android/eventtracker/event/AttributeTemplate;->Companion:Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;

    const-string v2, "screen_name"

    const-string v3, "/account/notifications"

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v1

    filled-new-array {v1}, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/settings/NotificationSettingsActivity;->W8()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    const-string v1, "screen_visited"

    invoke-interface {p1, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    return-void
.end method


# virtual methods
.method protected C8(Landroid/os/Bundle;Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 7

    const-string v0, "userPrincipal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/app/KmtCompatActivity;->C8(Landroid/os/Bundle;Lde/komoot/android/services/model/UserPrincipal;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/settings/NotificationSettingsActivity$onCreate$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p2, p1}, Lde/komoot/android/ui/settings/NotificationSettingsActivity$onCreate$1;-><init>(Lde/komoot/android/ui/settings/NotificationSettingsActivity;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0, p2}, Lde/komoot/android/ui/settings/NotificationSettingsActivity;->a9(Lde/komoot/android/services/model/UserPrincipal;)V

    return-void
.end method

.method protected D8(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->D8(Landroid/os/Bundle;)V

    new-instance p1, Lde/komoot/android/ui/settings/NotificationSettingsActivity$onCreateCommon$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/settings/NotificationSettingsActivity$onCreateCommon$1;-><init>(Lde/komoot/android/ui/settings/NotificationSettingsActivity;)V

    const v0, -0x6498ab8f

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->x(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    sget v1, Lde/komoot/android/R$string;->settings_notification_header:I

    invoke-static {p0, p1, v1}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->d(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;I)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->D5()Lde/komoot/android/util/SystemBars;

    move-result-object p1

    sget v1, Lde/komoot/android/R$color;->white:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->transparent:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lde/komoot/android/util/SystemBars;->i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/NotificationSettingsActivity;->X8()Lde/komoot/android/ui/settings/NotificationSettingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/settings/NotificationSettingViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/settings/NotificationSettingsActivity$onCreateCommon$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/settings/NotificationSettingsActivity$onCreateCommon$2;-><init>(Lde/komoot/android/ui/settings/NotificationSettingsActivity;)V

    new-instance v1, Lde/komoot/android/ui/settings/NotificationSettingsActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/settings/NotificationSettingsActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final W8()Lde/komoot/android/eventtracker/IEventTracker;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/NotificationSettingsActivity;->T:Lde/komoot/android/eventtracker/IEventTracker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsEventTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public h8()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStart()V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/NotificationSettingsActivity;->X8()Lde/komoot/android/ui/settings/NotificationSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/settings/NotificationSettingViewModel;->I()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStop()V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/NotificationSettingsActivity;->X8()Lde/komoot/android/ui/settings/NotificationSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/settings/NotificationSettingViewModel;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method
