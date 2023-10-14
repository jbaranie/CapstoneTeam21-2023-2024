.class public final Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;
.super Lde/komoot/android/app/dialog/KmtDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J&\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016R\u001b\u0010\u0017\u001a\u00020\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001f\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u001bR\u001b\u0010\"\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0019\u001a\u0004\u0008!\u0010\u001b\u00a8\u0006&"
    }
    d2 = {
        "Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;",
        "Lde/komoot/android/app/dialog/KmtDialogFragment;",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "Landroid/app/Dialog;",
        "V1",
        "",
        "z2",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "",
        "onViewCreated",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "x",
        "Lkotlin/Lazy;",
        "G3",
        "()Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "factory",
        "y",
        "Lcom/viewbinder/ResettableLazy;",
        "F3",
        "()Landroid/view/View;",
        "dismiss",
        "z",
        "y3",
        "cta",
        "A",
        "H3",
        "learn",
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

.field static final synthetic B:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:Lcom/viewbinder/ResettableLazy;

.field private final x:Lkotlin/Lazy;

.field private final y:Lcom/viewbinder/ResettableLazy;

.field private final z:Lcom/viewbinder/ResettableLazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "dismiss"

    const-string v3, "getDismiss()Landroid/view/View;"

    const-class v4, Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "cta"

    const-string v3, "getCta()Landroid/view/View;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "learn"

    const-string v3, "getLearn()Landroid/view/View;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;->B:[Lkotlin/reflect/KProperty;

    new-instance v0, Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;->Companion:Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;-><init>()V

    new-instance v0, Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment$factory$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment$factory$2;-><init>(Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;->x:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->premium_new_feature_dismiss:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->r2(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;->y:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->premium_new_feature_cta:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->r2(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;->z:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->premium_new_feature_learn:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->r2(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;->A:Lcom/viewbinder/ResettableLazy;

    return-void
.end method

.method private static final O3(Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->O1()V

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lde/komoot/android/ui/update/InAppCommAnalytics;->INSTANCE:Lde/komoot/android/ui/update/InAppCommAnalytics;

    invoke-virtual {p0}, Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;->G3()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v2

    const-string v4, "dialog"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lde/komoot/android/ui/update/InAppCommAnalytics;->f(Lde/komoot/android/ui/update/InAppCommAnalytics;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/ui/update/InAppCommAnalytics;->INSTANCE:Lde/komoot/android/ui/update/InAppCommAnalytics;

    invoke-virtual {p0}, Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;->G3()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v1

    const-string v3, "dialog"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v8}, Lde/komoot/android/ui/update/InAppCommAnalytics;->d(Lde/komoot/android/ui/update/InAppCommAnalytics;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final P3(Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$dismissCta"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$featureName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/live/LiveTrackingActivity;->Companion:Lde/komoot/android/ui/live/LiveTrackingActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p3, "requireContext(...)"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "/premium"

    invoke-virtual/range {v0 .. v6}, Lde/komoot/android/ui/live/LiveTrackingActivity$Companion;->c(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const-string p3, "activate live tracking"

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;->O3(Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final S3(Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$dismissCta"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$featureName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;->Companion:Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p3, "requireContext(...)"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "live_tracking"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$Companion;->c(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/services/api/model/SubscriptionProduct;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const-string p3, "learn more"

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;->O3(Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final T3(Ljava/lang/String;Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p3, "$dismissCta"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$featureName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, p2, p0}, Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;->O3(Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p3(Ljava/lang/String;Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;->T3(Ljava/lang/String;Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r3(Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;->S3(Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x3(Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;->P3(Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final F3()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;->y:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;->B:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final G3()Lde/komoot/android/eventtracker/event/EventBuilderFactory;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    return-object v0
.end method

.method public final H3()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;->A:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;->B:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public V1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    const/4 v0, 0x2

    sget v1, Lde/komoot/android/R$style;->KmtTheme_Panel_WithDim:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->i2(II)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->V1(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "onCreateDialog(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lde/komoot/android/R$layout;->dialog_fragment_premium_new_feature_live_tracking:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "live_tracking_new_feature_existing_subscriber"

    sget-object v1, Lde/komoot/android/ui/update/InAppCommAnalytics;->INSTANCE:Lde/komoot/android/ui/update/InAppCommAnalytics;

    invoke-virtual {p0}, Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;->G3()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v2

    const-string v4, "dialog"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lde/komoot/android/ui/update/InAppCommAnalytics;->h(Lde/komoot/android/ui/update/InAppCommAnalytics;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;->y3()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lde/komoot/android/ui/premium/f0;

    const-string v1, "dismiss"

    invoke-direct {v0, p0, v1, p1}, Lde/komoot/android/ui/premium/f0;-><init>(Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;->H3()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lde/komoot/android/ui/premium/g0;

    invoke-direct {v0, p0, v1, p1}, Lde/komoot/android/ui/premium/g0;-><init>(Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;->F3()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lde/komoot/android/ui/premium/h0;

    invoke-direct {v0, v1, p0, p1}, Lde/komoot/android/ui/premium/h0;-><init>(Ljava/lang/String;Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y3()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;->z:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;->B:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected z2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
