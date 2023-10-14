.class public final Lde/komoot/android/ui/region/WorldPackLandingFragment;
.super Lde/komoot/android/ui/region/Hilt_WorldPackLandingFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010\"\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0017\u001a\u0004\u0008!\u0010\u001eR\u001b\u0010%\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0017\u001a\u0004\u0008$\u0010\u001eR\u001b\u0010(\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0017\u001a\u0004\u0008\'\u0010\u001eR\u001b\u0010+\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0017\u001a\u0004\u0008*\u0010\u001e\u00a8\u0006."
    }
    d2 = {
        "Lde/komoot/android/ui/region/WorldPackLandingFragment;",
        "Lde/komoot/android/app/KmtCompatFragment;",
        "Lde/komoot/android/ui/region/WorldPackage;",
        "pack",
        "",
        "r3",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;",
        "l",
        "Lkotlin/Lazy;",
        "S3",
        "()Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;",
        "viewModel",
        "m",
        "Lcom/viewbinder/ResettableLazy;",
        "F3",
        "()Landroid/view/View;",
        "content",
        "Landroid/widget/TextView;",
        "n",
        "H3",
        "()Landroid/widget/TextView;",
        "mainTitleTv",
        "o",
        "P3",
        "priceTitleTv",
        "p",
        "O3",
        "priceSubtitleTv",
        "q",
        "y3",
        "buyBtn",
        "r",
        "G3",
        "endsAtTv",
        "<init>",
        "()V",
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

.field static final synthetic s:[Lkotlin/reflect/KProperty;


# instance fields
.field private final l:Lkotlin/Lazy;

.field private final m:Lcom/viewbinder/ResettableLazy;

.field private final n:Lcom/viewbinder/ResettableLazy;

.field private final o:Lcom/viewbinder/ResettableLazy;

.field private final p:Lcom/viewbinder/ResettableLazy;

.field private final q:Lcom/viewbinder/ResettableLazy;

.field private final r:Lcom/viewbinder/ResettableLazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "content"

    const-string v3, "getContent()Landroid/view/View;"

    const-class v4, Lde/komoot/android/ui/region/WorldPackLandingFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "mainTitleTv"

    const-string v3, "getMainTitleTv()Landroid/widget/TextView;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "priceTitleTv"

    const-string v3, "getPriceTitleTv()Landroid/widget/TextView;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "priceSubtitleTv"

    const-string v3, "getPriceSubtitleTv()Landroid/widget/TextView;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "buyBtn"

    const-string v3, "getBuyBtn()Landroid/widget/TextView;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "endsAtTv"

    const-string v3, "getEndsAtTv()Landroid/widget/TextView;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lde/komoot/android/ui/region/WorldPackLandingFragment;->s:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/region/WorldPackLandingFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lde/komoot/android/ui/region/Hilt_WorldPackLandingFragment;-><init>()V

    const-class v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/region/WorldPackLandingFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/region/WorldPackLandingFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lde/komoot/android/ui/region/WorldPackLandingFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lde/komoot/android/ui/region/WorldPackLandingFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lde/komoot/android/ui/region/WorldPackLandingFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/region/WorldPackLandingFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/region/WorldPackLandingFragment;->l:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->main_content:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/region/WorldPackLandingFragment;->m:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->title:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/region/WorldPackLandingFragment;->n:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->price:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/region/WorldPackLandingFragment;->o:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->price_subtitle:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/region/WorldPackLandingFragment;->p:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->buy_btn:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/region/WorldPackLandingFragment;->q:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->ends:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/region/WorldPackLandingFragment;->r:Lcom/viewbinder/ResettableLazy;

    return-void
.end method

.method private final F3()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/region/WorldPackLandingFragment;->m:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/region/WorldPackLandingFragment;->s:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final G3()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/region/WorldPackLandingFragment;->r:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/region/WorldPackLandingFragment;->s:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final H3()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/region/WorldPackLandingFragment;->n:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/region/WorldPackLandingFragment;->s:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final O3()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/region/WorldPackLandingFragment;->p:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/region/WorldPackLandingFragment;->s:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final P3()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/region/WorldPackLandingFragment;->o:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/region/WorldPackLandingFragment;->s:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final S3()Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/WorldPackLandingFragment;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;

    return-object v0
.end method

.method public static synthetic j3(Lde/komoot/android/ui/region/WorldPackLandingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/region/WorldPackLandingFragment;->x3(Lde/komoot/android/ui/region/WorldPackLandingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic k3(Lde/komoot/android/ui/region/WorldPackLandingFragment;Lde/komoot/android/ui/region/WorldPackage;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/region/WorldPackLandingFragment;->r3(Lde/komoot/android/ui/region/WorldPackage;)V

    return-void
.end method

.method public static final synthetic l3(Lde/komoot/android/ui/region/WorldPackLandingFragment;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/region/WorldPackLandingFragment;->F3()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p3(Lde/komoot/android/ui/region/WorldPackLandingFragment;)Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/region/WorldPackLandingFragment;->S3()Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final r3(Lde/komoot/android/ui/region/WorldPackage;)V
    .locals 10

    invoke-virtual {p1}, Lde/komoot/android/ui/region/WorldPackage;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "$0"

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/region/WorldPackLandingFragment;->H3()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lde/komoot/android/R$string;->world_pack_summer_sales_title:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/region/WorldPackLandingFragment;->P3()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {p1}, Lde/komoot/android/ui/region/WorldPackage;->f()Ljava/lang/String;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v7, 0x11

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    const v5, 0x3f333333    # 0.7f

    invoke-direct {v3, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    new-instance v6, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {p1}, Lde/komoot/android/ui/region/WorldPackage;->d()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v9, ""

    :cond_1
    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v2, v6, v8, v9, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/region/WorldPackLandingFragment;->O3()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lde/komoot/android/R$string;->world_pack_summer_sales_price_subtitle:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/region/WorldPackLandingFragment;->y3()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lde/komoot/android/R$string;->world_pack_sales_offer_cta:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/region/WorldPackLandingFragment;->y3()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/region/f0;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/region/f0;-><init>(Lde/komoot/android/ui/region/WorldPackLandingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/region/WorldPackage;->a()Lde/komoot/android/services/api/model/ProductCampaign;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lde/komoot/android/services/api/model/ProductCampaign;->a:Lde/komoot/android/services/api/model/StoreItem;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lde/komoot/android/services/api/model/StoreItem;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v2, Lde/komoot/android/data/purchases/PurchasesRepository;->Companion:Lde/komoot/android/data/purchases/PurchasesRepository$Companion;

    invoke-virtual {v2, v0}, Lde/komoot/android/data/purchases/PurchasesRepository$Companion;->g(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    sget-object v0, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;->Companion:Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$Companion;

    invoke-virtual {p1}, Lde/komoot/android/ui/region/WorldPackage;->b()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem$Companion;->a(Ljava/util/Date;)Z

    move-result v0

    if-eqz v4, :cond_3

    if-nez v0, :cond_3

    invoke-direct {p0}, Lde/komoot/android/ui/region/WorldPackLandingFragment;->G3()Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/premium/BuyPremiumHelper;->Companion:Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;

    invoke-virtual {v0}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lde/komoot/android/ui/region/WorldPackage;->b()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lde/komoot/android/ui/region/WorldPackLandingFragment;->G3()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lde/komoot/android/ui/region/WorldPackLandingFragment;->G3()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->world_pack_summer_sales_until_date:I

    sget-object v2, Lde/komoot/android/ui/premium/BuyPremiumHelper;->Companion:Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/region/WorldPackage;->b()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->m(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private static final x3(Lde/komoot/android/ui/region/WorldPackLandingFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/region/WorldPackLandingFragment;->S3()Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;->F()V

    return-void
.end method

.method private final y3()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/region/WorldPackLandingFragment;->q:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/region/WorldPackLandingFragment;->s:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lde/komoot/android/R$layout;->fragment_get_world_pack:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/app/KmtCompatFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/region/WorldPackLandingFragment$onViewCreated$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lde/komoot/android/ui/region/WorldPackLandingFragment$onViewCreated$1;-><init>(Lde/komoot/android/ui/region/WorldPackLandingFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
