.class public final Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;
.super Lde/komoot/android/app/KmtCompatFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$Companion;,
        Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$TourStats;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001c\u001dB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J&\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;",
        "Lde/komoot/android/app/KmtCompatFragment;",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onDestroy",
        "Landroid/widget/ImageView;",
        "g",
        "Landroid/widget/ImageView;",
        "imageViewLarge",
        "Landroid/widget/TextView;",
        "h",
        "Landroid/widget/TextView;",
        "textViewTourName",
        "i",
        "textViewTourStats",
        "<init>",
        "()V",
        "Companion",
        "TourStats",
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

.field public static final Companion:Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;->Companion:Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/app/KmtCompatFragment;-><init>()V

    return-void
.end method

.method public static synthetic X2(Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;->e3(Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a3(Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic c3(Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->z2()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    return-object p0
.end method

.method private static final e3(Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->m1()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->z2()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->m()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->x4()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onCreate$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onCreate$1;-><init>(Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->c(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lde/komoot/android/R$layout;->fragment_large_qr_code:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lde/komoot/android/R$id;->imageview_large:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;->g:Landroid/widget/ImageView;

    sget p2, Lde/komoot/android/R$id;->textview_tour_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;->h:Landroid/widget/TextView;

    sget p2, Lde/komoot/android/R$id;->textview_tour_stats:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;->i:Landroid/widget/TextView;

    sget p2, Lde/komoot/android/R$id;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    sget p3, Lde/komoot/android/R$drawable;->btn_navigation_back_states_white_arrow:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    new-instance p3, Lde/komoot/android/ui/sharetour/a;

    invoke-direct {p3, p0}, Lde/komoot/android/ui/sharetour/a;-><init>(Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->z2()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->I()V

    :cond_0
    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/app/KmtCompatFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "url"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "stats"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$TourStats;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->Q2()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    invoke-virtual {p2}, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$TourStats;->b()J

    move-result-wide v2

    long-to-float v2, v2

    sget-object v3, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v1, v2, v3}, Lde/komoot/android/i18n/SystemOfMeasurement;->u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/komoot/android/i18n/Localizer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lde/komoot/android/i18n/Localizer;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$TourStats;->c()J

    move-result-wide v3

    sget-object v5, Lde/komoot/android/i18n/Localizer$Suffix;->Short:Lde/komoot/android/i18n/Localizer$Suffix;

    invoke-virtual {v2, v3, v4, v5, v5}, Lde/komoot/android/i18n/Localizer;->u(JLde/komoot/android/i18n/Localizer$Suffix;Lde/komoot/android/i18n/Localizer$Suffix;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;->i:Landroid/widget/TextView;

    if-nez v3, :cond_0

    const-string v3, "textViewTourStats"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;->h:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v1, "textViewTourName"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    invoke-virtual {p2}, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$TourStats;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onViewCreated$2;

    invoke-direct {v5, p0, p1, v0}, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onViewCreated$2;-><init>(Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
