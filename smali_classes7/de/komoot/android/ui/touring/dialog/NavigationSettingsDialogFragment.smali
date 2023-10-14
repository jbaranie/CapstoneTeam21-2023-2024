.class public final Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;
.super Lde/komoot/android/ui/touring/dialog/Hilt_NavigationSettingsDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 H2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001HB\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J\u001b\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0003J\u0012\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0014J\u0018\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0004H\u0017J\u0008\u0010\u001b\u001a\u00020\u0006H\u0016J\u0008\u0010\u001c\u001a\u00020\u0006H\u0016R\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00102\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0016\u00104\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u0010/R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010:\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010E\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006I"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;",
        "Lde/komoot/android/app/dialog/KmtDialogFragment;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;",
        "",
        "pEnable",
        "",
        "p4",
        "n4",
        "o4",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "l4",
        "pChecked",
        "D4",
        "F4",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "Landroid/app/Dialog;",
        "V1",
        "onStart",
        "onStop",
        "onDestroy",
        "z2",
        "Landroid/widget/CompoundButton;",
        "pCompoundButton",
        "pValue",
        "onCheckedChanged",
        "c7",
        "z6",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "C",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "q4",
        "()Lde/komoot/android/data/repository/user/AccountRepository;",
        "setAccountRepo",
        "(Lde/komoot/android/data/repository/user/AccountRepository;)V",
        "accountRepo",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "D",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "w4",
        "()Lde/komoot/android/services/touring/TouringManagerV2;",
        "setTouringManager",
        "(Lde/komoot/android/services/touring/TouringManagerV2;)V",
        "touringManager",
        "Landroid/widget/RadioButton;",
        "F",
        "Landroid/widget/RadioButton;",
        "radioButtonMute",
        "G",
        "radioButtonVoice",
        "H",
        "radioButtonNotifications",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "I",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "switchReplan",
        "J",
        "switchAutoScreenOn",
        "Landroid/view/View;",
        "K",
        "Landroid/view/View;",
        "textViewReplanOfflineHint",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper;",
        "L",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper;",
        "networkConnectivityHelper",
        "N",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "replanListener",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public C:Lde/komoot/android/data/repository/user/AccountRepository;

.field public D:Lde/komoot/android/services/touring/TouringManagerV2;

.field private F:Landroid/widget/RadioButton;

.field private G:Landroid/widget/RadioButton;

.field private H:Landroid/widget/RadioButton;

.field private I:Landroidx/appcompat/widget/SwitchCompat;

.field private J:Landroidx/appcompat/widget/SwitchCompat;

.field private K:Landroid/view/View;

.field private L:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

.field private final N:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->Companion:Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/touring/dialog/Hilt_NavigationSettingsDialogFragment;-><init>()V

    new-instance v0, Lde/komoot/android/ui/touring/dialog/n;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/touring/dialog/n;-><init>(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;)V

    iput-object v0, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->N:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method private static final C4(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->n4(Z)V

    return-void
.end method

.method private final D4(Z)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->I:Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "switchReplan"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->I:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->I:Landroidx/appcompat/widget/SwitchCompat;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->N:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v2, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static synthetic F3(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->y4(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method private final F4()V
    .locals 11

    iget-object v0, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->F:Landroid/widget/RadioButton;

    const-string v1, "radioButtonMute"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->G:Landroid/widget/RadioButton;

    const-string v3, "radioButtonVoice"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->H:Landroid/widget/RadioButton;

    const-string v4, "radioButtonNotifications"

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$updateViewState$1;

    invoke-direct {v8, p0, v2}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$updateViewState$1;-><init>(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->F:Landroid/widget/RadioButton;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->G:Landroid/widget/RadioButton;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->H:Landroid/widget/RadioButton;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static synthetic G3(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->C4(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic H3(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->l4(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O3(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->o4(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P3(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->p4(Z)V

    return-void
.end method

.method public static final synthetic S3(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->F:Landroid/widget/RadioButton;

    return-object p0
.end method

.method public static final synthetic T3(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->H:Landroid/widget/RadioButton;

    return-object p0
.end method

.method public static final synthetic W3(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->G:Landroid/widget/RadioButton;

    return-object p0
.end method

.method public static final synthetic d4(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->J:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method

.method public static final synthetic e4(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->X2(Ljava/lang/String;)V

    return-void
.end method

.method public static final varargs synthetic f4(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->a3([Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic i4(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->D4(Z)V

    return-void
.end method

.method public static final synthetic j4(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->F4()V

    return-void
.end method

.method private final l4(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$actionEnableNavigationNotifications$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$actionEnableNavigationNotifications$1;

    iget v1, v0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$actionEnableNavigationNotifications$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$actionEnableNavigationNotifications$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$actionEnableNavigationNotifications$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$actionEnableNavigationNotifications$1;-><init>(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$actionEnableNavigationNotifications$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$actionEnableNavigationNotifications$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$actionEnableNavigationNotifications$1;->b:Z

    iget-object v0, v0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$actionEnableNavigationNotifications$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->w4()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object p2

    iput-object p0, v0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$actionEnableNavigationNotifications$1;->a:Ljava/lang/Object;

    iput-boolean p1, v0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$actionEnableNavigationNotifications$1;->b:Z

    iput v3, v0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$actionEnableNavigationNotifications$1;->e:I

    invoke-interface {p2, p1, v0}, Lde/komoot/android/services/touring/TouringManagerV2;->m(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "set navigation notification"

    aput-object v2, p2, v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v3

    invoke-virtual {v0, p2}, Lde/komoot/android/app/dialog/KmtDialogFragment;->a3([Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final n4(Z)V
    .locals 13

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->b4()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$actionEnableRePlanning$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, p1, v6}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$actionEnableRePlanning$1;-><init>(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const-string v0, "set navigation RePlanning"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->a3([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->w4()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v1

    invoke-interface {v1, p1}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->b(Z)V

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->f()Lde/komoot/android/services/touring/navigation/BehaviorState;

    move-result-object p1

    sget-object v1, Lde/komoot/android/services/touring/navigation/BehaviorState;->OUT_OF_ROUTE:Lde/komoot/android/services/touring/navigation/BehaviorState;

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->j3()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$actionEnableRePlanning$2$1;

    invoke-direct {v10, v0, p0, v6}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$actionEnableRePlanning$2$1;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Lde/komoot/android/services/touring/navigation/exception/NotNavigatingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final o4(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$actionEnableVoice$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$actionEnableVoice$1;

    iget v1, v0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$actionEnableVoice$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$actionEnableVoice$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$actionEnableVoice$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$actionEnableVoice$1;-><init>(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$actionEnableVoice$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$actionEnableVoice$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$actionEnableVoice$1;->b:Z

    iget-object v0, v0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$actionEnableVoice$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->w4()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object p2

    iput-object p0, v0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$actionEnableVoice$1;->a:Ljava/lang/Object;

    iput-boolean p1, v0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$actionEnableVoice$1;->b:Z

    iput v3, v0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$actionEnableVoice$1;->e:I

    invoke-interface {p2, p1, v0}, Lde/komoot/android/services/touring/TouringManagerV2;->i(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "set navigation voice"

    aput-object v2, p2, v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v3

    invoke-virtual {v0, p2}, Lde/komoot/android/app/dialog/KmtDialogFragment;->a3([Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final p4(Z)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$actionToggleAutoScreenOn$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$actionToggleAutoScreenOn$1;-><init>(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    new-instance p1, Lde/komoot/android/ui/touring/dialog/AutoScreenOnInformationDialogFragment;

    invoke-direct {p1}, Lde/komoot/android/ui/touring/dialog/AutoScreenOnInformationDialogFragment;-><init>()V

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->Q2()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "autoScreenUp_dialog_tag"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->k()I

    :cond_0
    return-void
.end method

.method private static final y4(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->O1()V

    return-void
.end method


# virtual methods
.method public V1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "getLayoutInflater(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$layout;->fragment_navigation_settings:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$id;->button_done:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    sget v2, Lde/komoot/android/R$id;->radiobutton_mute:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->F:Landroid/widget/RadioButton;

    sget v2, Lde/komoot/android/R$id;->radiobutton_voice:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->G:Landroid/widget/RadioButton;

    sget v2, Lde/komoot/android/R$id;->radiobutton_notifications:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->H:Landroid/widget/RadioButton;

    sget v2, Lde/komoot/android/R$id;->switch_replan:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v2, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->I:Landroidx/appcompat/widget/SwitchCompat;

    sget v2, Lde/komoot/android/R$id;->switch_auto_screen_on:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v2, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->J:Landroidx/appcompat/widget/SwitchCompat;

    sget v2, Lde/komoot/android/R$id;->textview_replan_offline_hint:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->K:Landroid/view/View;

    new-instance p1, Lde/komoot/android/ui/touring/dialog/m;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/touring/dialog/m;-><init>(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lde/komoot/android/app/helper/NetworkConnectivityHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->L:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c7()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->I:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "switchReplan"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->K:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "textViewReplanOfflineHint"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    const-string v0, "pCompoundButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;

    const/4 p2, 0x0

    invoke-direct {v4, p1, p0, p2}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;-><init>(Landroid/widget/CompoundButton;Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->w4()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0, p0}, Lde/komoot/android/services/touring/TouringManagerV2;->o(Lde/komoot/android/app/component/KmtLifecycleOwner;)V

    invoke-super {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 9

    invoke-super {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->onStart()V

    iget-object v0, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->I:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "switchReplan"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lde/komoot/android/util/NetworkHelper;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onStart$1;

    invoke-direct {v6, p0, v1}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onStart$1;-><init>(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->K:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "textViewReplanOfflineHint"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lde/komoot/android/util/NetworkHelper;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->L:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    if-nez v0, :cond_3

    const-string v0, "networkConnectivityHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, p0}, Lde/komoot/android/app/helper/NetworkConnectivityHelper;->b(Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->F4()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onStart$2;

    invoke-direct {v5, p0, v1}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onStart$2;-><init>(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->w4()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0, p0}, Lde/komoot/android/services/touring/TouringManagerV2;->u(Lde/komoot/android/app/component/KmtLifecycleOwner;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->w4()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0, p0}, Lde/komoot/android/services/touring/TouringManagerV2;->o(Lde/komoot/android/app/component/KmtLifecycleOwner;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->L:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    if-nez v0, :cond_0

    const-string v0, "networkConnectivityHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/app/helper/NetworkConnectivityHelper;->a()V

    invoke-super {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->onStop()V

    return-void
.end method

.method public final q4()Lde/komoot/android/data/repository/user/AccountRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->C:Lde/komoot/android/data/repository/user/AccountRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w4()Lde/komoot/android/services/touring/TouringManagerV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->D:Lde/komoot/android/services/touring/TouringManagerV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "touringManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected z2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z6()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->I:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "switchReplan"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->K:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "textViewReplanOfflineHint"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
