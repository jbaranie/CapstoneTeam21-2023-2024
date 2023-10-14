.class public final Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;
.super Lde/komoot/android/app/KmtCompatFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment$EBikeSwitchCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/app/KmtCompatFragment;",
        "Landroidx/lifecycle/Observer<",
        "Lde/komoot/android/services/api/model/MultiDayRouting;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001LB\u0007\u00a2\u0006\u0004\u0008J\u0010KJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J$\u0010\u0012\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\"\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0003H\u0016R\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010.\u001a\u00020#8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008+\u0010%\u001a\u0004\u0008,\u0010\'\"\u0004\u0008-\u0010)R\"\u00102\u001a\u00020#8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008/\u0010%\u001a\u0004\u00080\u0010\'\"\u0004\u00081\u0010)R\"\u0010:\u001a\u0002038\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010B\u001a\u00020;8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010I\u001a\u00020\u00048\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010H\u00a8\u0006M"
    }
    d2 = {
        "Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;",
        "Lde/komoot/android/app/KmtCompatFragment;",
        "Landroidx/lifecycle/Observer;",
        "Lde/komoot/android/services/api/model/MultiDayRouting;",
        "Landroid/view/View;",
        "view",
        "",
        "i4",
        "j3",
        "",
        "eBike",
        "l4",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "onStart",
        "onStop",
        "",
        "pRequestCode",
        "pResultCode",
        "Landroid/content/Intent;",
        "pData",
        "onActivityResult",
        "value",
        "G3",
        "Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;",
        "g",
        "Lkotlin/Lazy;",
        "F3",
        "()Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;",
        "mViewModel",
        "Landroid/widget/TextView;",
        "h",
        "Landroid/widget/TextView;",
        "r3",
        "()Landroid/widget/TextView;",
        "d4",
        "(Landroid/widget/TextView;)V",
        "mTextViewDays",
        "i",
        "y3",
        "f4",
        "mTextViewTravelPerDay",
        "j",
        "x3",
        "e4",
        "mTextViewDistance",
        "Lde/komoot/android/ui/tour/view/TourStatsAscentDescentView;",
        "k",
        "Lde/komoot/android/ui/tour/view/TourStatsAscentDescentView;",
        "k3",
        "()Lde/komoot/android/ui/tour/view/TourStatsAscentDescentView;",
        "S3",
        "(Lde/komoot/android/ui/tour/view/TourStatsAscentDescentView;)V",
        "mAscentDescent",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "l",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "p3",
        "()Landroidx/appcompat/widget/SwitchCompat;",
        "W3",
        "(Landroidx/appcompat/widget/SwitchCompat;)V",
        "mSwitchEBike",
        "m",
        "Landroid/view/View;",
        "l3",
        "()Landroid/view/View;",
        "T3",
        "(Landroid/view/View;)V",
        "mEBikeSwithDivider",
        "<init>",
        "()V",
        "EBikeSwitchCallback",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final g:Lkotlin/Lazy;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Lde/komoot/android/ui/tour/view/TourStatsAscentDescentView;

.field public l:Landroidx/appcompat/widget/SwitchCompat;

.field public m:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/app/KmtCompatFragment;-><init>()V

    new-instance v0, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment$mViewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment$mViewModel$2;-><init>(Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->g:Lkotlin/Lazy;

    return-void
.end method

.method private final F3()Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;

    return-object v0
.end method

.method private static final H3(Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->i4(Landroid/view/View;)V

    return-void
.end method

.method private static final O3(Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->j3()V

    return-void
.end method

.method private static final P3(Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->l4(Z)V

    return-void
.end method

.method public static synthetic X2(Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->H3(Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a3(Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->O3(Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c3(Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->P3(Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e3(Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->j4(Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private final i4(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    sget p1, Lde/komoot/android/R$menu;->menu_adjust_stages:I

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->inflate(I)V

    new-instance p1, Lde/komoot/android/ui/multiday/v2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/multiday/v2;-><init>(Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method private final j3()V
    .locals 4

    sget-object v0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->Companion:Lde/komoot/android/ui/multiday/MultiDayAdjustActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->F3()Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v2, Lde/komoot/android/services/api/model/MultiDayRouting;

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->F3()Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v3, Lde/komoot/android/ui/multiday/TrackingSource;

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/model/MultiDayRouting;Lde/komoot/android/ui/multiday/TrackingSource;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x4d2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static final j4(Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lde/komoot/android/R$id;->menu_item_adjust_stages:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->j3()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final l4(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment$EBikeSwitchCallback;

    if-eqz v1, :cond_0

    check-cast v0, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment$EBikeSwitchCallback;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment$EBikeSwitchCallback;->o4(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public G3(Lde/komoot/android/services/api/model/MultiDayRouting;)V
    .locals 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->t4()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->B3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->r3()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v2, Lde/komoot/android/R$string;->multiday_stages_trip_days:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/MultiDayRouting;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "format(locale, format, *args)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->y3()Landroid/widget/TextView;

    move-result-object v0

    sget v2, Lde/komoot/android/R$string;->multiday_stages_trip_ttpd:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lde/komoot/android/services/MultiDayTourFeature;->INSTANCE:Lde/komoot/android/services/MultiDayTourFeature;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->T1()Lde/komoot/android/i18n/Localizer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v6}, Lde/komoot/android/services/MultiDayTourFeature;->e(Lde/komoot/android/services/api/model/MultiDayRouting;Lde/komoot/android/i18n/Localizer;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->x3()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->Z1()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/MultiDayRouting;->M5()J

    move-result-wide v2

    long-to-float v2, v2

    sget-object v3, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v1, v2, v3}, Lde/komoot/android/i18n/SystemOfMeasurement;->u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->k3()Lde/komoot/android/ui/tour/view/TourStatsAscentDescentView;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/MultiDayRouting;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/MultiDayRouting;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->Z1()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/ui/tour/view/TourStatsAscentDescentView;->e(Ljava/lang/Integer;Ljava/lang/Integer;Lde/komoot/android/i18n/SystemOfMeasurement;)V

    iget-object p1, p1, Lde/komoot/android/services/api/model/MultiDayRouting;->b:Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    invoke-virtual {p1}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->p3()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/Sport;->l()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->l3()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/Sport;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->p3()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/Sport;->k()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_2
    return-void
.end method

.method public final S3(Lde/komoot/android/ui/tour/view/TourStatsAscentDescentView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->k:Lde/komoot/android/ui/tour/view/TourStatsAscentDescentView;

    return-void
.end method

.method public final T3(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->m:Landroid/view/View;

    return-void
.end method

.method public final W3(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->l:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method

.method public final d4(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->h:Landroid/widget/TextView;

    return-void
.end method

.method public final e4(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->j:Landroid/widget/TextView;

    return-void
.end method

.method public final f4(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->i:Landroid/widget/TextView;

    return-void
.end method

.method public final k3()Lde/komoot/android/ui/tour/view/TourStatsAscentDescentView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->k:Lde/komoot/android/ui/tour/view/TourStatsAscentDescentView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mAscentDescent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l3()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mEBikeSwithDivider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic n7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/model/MultiDayRouting;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->G3(Lde/komoot/android/services/api/model/MultiDayRouting;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x4d2

    const/4 v1, 0x1

    const/4 v2, -0x1

    const-string v3, "routing"

    if-eq p1, v0, :cond_1

    const/16 v0, 0x929

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    if-ne p2, v2, :cond_2

    if-eqz p3, :cond_2

    new-instance p1, Lde/komoot/android/app/helper/KmtIntent;

    invoke-direct {p1, p3}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v3}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->F3()Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p1, v3, v1}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-ne p2, v2, :cond_2

    if-eqz p3, :cond_2

    new-instance p1, Lde/komoot/android/app/helper/KmtIntent;

    invoke-direct {p1, p3}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v3}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->F3()Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p1, v3, v1}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lde/komoot/android/R$layout;->layout_multiday_stages_header:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    sget p2, Lde/komoot/android/R$id;->textview_mulitday_duration:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    sget v1, Lde/komoot/android/R$drawable;->ic_tour_stats_dropdown:I

    invoke-virtual {p3, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    const-string v0, "apply(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->d4(Landroid/widget/TextView;)V

    sget p2, Lde/komoot/android/R$id;->days_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget p3, Lde/komoot/android/R$drawable;->list_item_background_states:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance p3, Lde/komoot/android/ui/multiday/t2;

    invoke-direct {p3, p0}, Lde/komoot/android/ui/multiday/t2;-><init>(Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lde/komoot/android/R$id;->textview_mulitday_time_per_day:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->f4(Landroid/widget/TextView;)V

    sget p2, Lde/komoot/android/R$id;->textview_multiday_distance:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->e4(Landroid/widget/TextView;)V

    sget p2, Lde/komoot/android/R$id;->ascent_descent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/ui/tour/view/TourStatsAscentDescentView;

    invoke-virtual {p0, p2}, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->S3(Lde/komoot/android/ui/tour/view/TourStatsAscentDescentView;)V

    sget p2, Lde/komoot/android/R$id;->switch_e_bike_adjust:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p2}, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->W3(Landroidx/appcompat/widget/SwitchCompat;)V

    sget p2, Lde/komoot/android/R$id;->switch_e_bike_adjust_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->T3(Landroid/view/View;)V

    sget p2, Lde/komoot/android/R$id;->textview_adjust:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    new-instance p3, Lde/komoot/android/ui/multiday/u2;

    invoke-direct {p3, p0}, Lde/komoot/android/ui/multiday/u2;-><init>(Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->F3()Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/lifecycle/LiveData;->s(Landroidx/lifecycle/Observer;)V

    return-object p1
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onStart()V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->F3()Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayStagesViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/services/api/model/MultiDayRouting;

    iget-object v0, v0, Lde/komoot/android/services/api/model/MultiDayRouting;->b:Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    invoke-virtual {v0}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->p3()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/Sport;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->p3()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/Sport;->k()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->p3()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/multiday/s2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/multiday/s2;-><init>(Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->p3()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onStop()V

    return-void
.end method

.method public final p3()Landroidx/appcompat/widget/SwitchCompat;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->l:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mSwitchEBike"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r3()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mTextViewDays"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x3()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mTextViewDistance"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y3()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayStagesHeaderFragment;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mTextViewTravelPerDay"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
