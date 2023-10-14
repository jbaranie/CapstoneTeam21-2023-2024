.class public final Lde/komoot/android/ui/region/PurchasesRepoFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/region/PurchasesRepoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ@\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0014\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f0\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0014R\u0014\u0010\u0018\u001a\u00020\u00178\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/komoot/android/ui/region/PurchasesRepoFragment$Companion;",
        "",
        "Lde/komoot/android/ui/region/PurchasesRepoFragment;",
        "T",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "fragment",
        "",
        "c",
        "(Landroidx/fragment/app/FragmentManager;Lde/komoot/android/ui/region/PurchasesRepoFragment;)V",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;",
        "purchaseRepo",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lde/komoot/android/data/RepoResult;",
        "Lcom/android/billingclient/api/Purchase;",
        "liveData",
        "Lde/komoot/android/data/RepoError;",
        "error",
        "",
        "finishOnError",
        "d",
        "",
        "TAG",
        "Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/ui/region/PurchasesRepoFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/region/PurchasesRepoFragment$Companion;->f(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/region/PurchasesRepoFragment$Companion;->e(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final e(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final f(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final g(Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->h(Ljava/lang/CharSequence;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-virtual {p0, p3}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->c(Ljava/lang/String;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "getSupportFragmentManager(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onPurchaseErrorDialog"

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->k(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lde/komoot/android/app/dialog/AlertDialogFragment;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/FragmentManager;Lde/komoot/android/ui/region/PurchasesRepoFragment;)V
    .locals 4

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PurchasesRepoFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lde/komoot/android/ui/region/PurchasesRepoFragment;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lde/komoot/android/ui/region/PurchasesRepoFragment;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lde/komoot/android/ui/region/PurchasesRepoFragment;->j3()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->l()V

    :cond_2
    return-void
.end method

.method public final d(Landroidx/appcompat/app/AppCompatActivity;Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Lkotlinx/coroutines/flow/Flow;Lde/komoot/android/data/RepoError;Z)V
    .locals 3

    const-string v0, "purchaseRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-virtual {p2}, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;->x()Lde/komoot/android/data/purchases/PurchaseClient;

    move-result-object p2

    invoke-interface {p2, p3}, Lde/komoot/android/data/purchases/PurchaseClient;->g(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p2, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-direct {p2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;-><init>()V

    new-instance p3, Lde/komoot/android/ui/region/PurchasesRepoFragment$Companion$handleError$cancelAction$1;

    invoke-direct {p3, p5, p1}, Lde/komoot/android/ui/region/PurchasesRepoFragment$Companion$handleError$cancelAction$1;-><init>(ZLandroidx/appcompat/app/AppCompatActivity;)V

    sget p5, Lde/komoot/android/R$string;->purchase_product_fail_dialog_cta:I

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    new-instance v0, Lde/komoot/android/ui/region/u;

    invoke-direct {v0, p3}, Lde/komoot/android/ui/region/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, p5, v0}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->g(Ljava/lang/String;Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    new-instance p5, Lde/komoot/android/ui/region/v;

    invoke-direct {p5, p3}, Lde/komoot/android/ui/region/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, p5}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->f(Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lde/komoot/android/data/RepoError;->a()Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const/4 p5, 0x0

    const/4 v0, 0x1

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    sget p2, Lde/komoot/android/R$string;->premium_buy_error_cancelled:I

    invoke-static {p1, p2, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_f

    :cond_3
    :goto_1
    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_5

    :goto_2
    move v1, v0

    goto :goto_5

    :cond_5
    :goto_3
    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    goto :goto_2

    :cond_7
    :goto_4
    move v1, p5

    :goto_5
    if-eqz v1, :cond_8

    :goto_6
    move v1, v0

    goto :goto_8

    :cond_8
    if-nez p3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    goto :goto_6

    :cond_a
    :goto_7
    move v1, p5

    :goto_8
    if-eqz v1, :cond_b

    goto :goto_a

    :cond_b
    if-nez p3, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x3

    if-ne v1, v2, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    move v0, p5

    :goto_a
    if-eqz v0, :cond_e

    sget p2, Lde/komoot/android/R$string;->premium_buy_error_not_ready:I

    invoke-virtual {p4}, Lde/komoot/android/data/RepoError;->a()Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_f

    :cond_e
    const-string p5, "getString(...)"

    if-nez p3, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    sget p3, Lde/komoot/android/R$string;->purchase_product_fail_dialog_title:I

    sget p4, Lde/komoot/android/R$string;->purchase_product_fail_dialog_update_play:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, p3, p4}, Lde/komoot/android/ui/region/PurchasesRepoFragment$Companion;->g(Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;)V

    goto/16 :goto_f

    :cond_10
    :goto_b
    if-nez p3, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, -0x74

    if-ne v0, v1, :cond_12

    sget p3, Lde/komoot/android/R$string;->purchase_product_fail_dialog_title:I

    sget p4, Lde/komoot/android/R$string;->purchase_product_fail_dialog_retry:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, p3, p4}, Lde/komoot/android/ui/region/PurchasesRepoFragment$Companion;->g(Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;)V

    goto/16 :goto_f

    :cond_12
    :goto_c
    if-nez p3, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, -0x76

    if-ne v0, v1, :cond_14

    sget p3, Lde/komoot/android/R$string;->purchase_product_fail_dialog_title:I

    sget p4, Lde/komoot/android/R$string;->purchase_product_fail_dialog_already_owned:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, p3, p4}, Lde/komoot/android/ui/region/PurchasesRepoFragment$Companion;->g(Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;)V

    goto :goto_f

    :cond_14
    :goto_d
    if-nez p3, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 v0, -0x73

    if-ne p3, v0, :cond_16

    sget p3, Lde/komoot/android/R$string;->purchase_product_fail_dialog_title:I

    sget p4, Lde/komoot/android/R$string;->purchase_product_fail_dialog_delayed:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, p3, p4}, Lde/komoot/android/ui/region/PurchasesRepoFragment$Companion;->g(Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;)V

    goto :goto_f

    :cond_16
    :goto_e
    sget p3, Lde/komoot/android/R$string;->purchase_product_fail_dialog_title:I

    sget p5, Lde/komoot/android/R$string;->purchase_product_fail_dialog_message:I

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    if-eqz p4, :cond_17

    invoke-virtual {p4}, Lde/komoot/android/data/RepoError;->a()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_17

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    sget v0, Lde/komoot/android/R$string;->error_code:I

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, v0, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_18

    :cond_17
    const-string p4, ""

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "\n"

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p1, p3, p4}, Lde/komoot/android/ui/region/PurchasesRepoFragment$Companion;->g(Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;)V

    :cond_19
    :goto_f
    return-void
.end method
