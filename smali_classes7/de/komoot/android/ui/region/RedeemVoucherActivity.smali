.class public final Lde/komoot/android/ui/region/RedeemVoucherActivity;
.super Lde/komoot/android/app/KmtCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/region/RedeemVoucherActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0002H\u0014J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0016\u0010\"\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0015\u00a8\u0006&"
    }
    d2 = {
        "Lde/komoot/android/ui/region/RedeemVoucherActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "",
        "e9",
        "c9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onStart",
        "",
        "h8",
        "Landroid/widget/ImageButton;",
        "Q",
        "Landroid/widget/ImageButton;",
        "imageButtonSubmit",
        "Landroid/widget/EditText;",
        "R",
        "Landroid/widget/EditText;",
        "editTextCode",
        "Landroid/widget/TextView;",
        "S",
        "Landroid/widget/TextView;",
        "textViewFreeRegions",
        "T",
        "textViewFreeRegionBundle",
        "U",
        "textViewRedeemedVouchers",
        "Landroid/widget/ImageView;",
        "V",
        "Landroid/widget/ImageView;",
        "imageViewRegions",
        "W",
        "imageViewRegionBundle",
        "a0",
        "textViewStatus",
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

.field public static final Companion:Lde/komoot/android/ui/region/RedeemVoucherActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private Q:Landroid/widget/ImageButton;

.field private R:Landroid/widget/EditText;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/ImageView;

.field private W:Landroid/widget/ImageView;

.field private a0:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/region/RedeemVoucherActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/region/RedeemVoucherActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/region/RedeemVoucherActivity;->Companion:Lde/komoot/android/ui/region/RedeemVoucherActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/region/RedeemVoucherActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/app/KmtCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic P8(Lde/komoot/android/ui/region/RedeemVoucherActivity;Landroid/app/ProgressDialog;Lde/komoot/android/net/HttpTaskInterface;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/region/RedeemVoucherActivity;->d9(Lde/komoot/android/ui/region/RedeemVoucherActivity;Landroid/app/ProgressDialog;Lde/komoot/android/net/HttpTaskInterface;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Q8(Lde/komoot/android/ui/region/RedeemVoucherActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/region/RedeemVoucherActivity;->g9(Lde/komoot/android/ui/region/RedeemVoucherActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic R8(Lde/komoot/android/ui/region/RedeemVoucherActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/region/RedeemVoucherActivity;->f9(Lde/komoot/android/ui/region/RedeemVoucherActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final varargs synthetic S8(Lde/komoot/android/ui/region/RedeemVoucherActivity;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->s8([Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic T8(Lde/komoot/android/ui/region/RedeemVoucherActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity;->R:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic U8(Lde/komoot/android/ui/region/RedeemVoucherActivity;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity;->Q:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static final synthetic V8(Lde/komoot/android/ui/region/RedeemVoucherActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity;->W:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic W8(Lde/komoot/android/ui/region/RedeemVoucherActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity;->V:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic X8(Lde/komoot/android/ui/region/RedeemVoucherActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity;->T:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic Y8(Lde/komoot/android/ui/region/RedeemVoucherActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity;->S:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic Z8(Lde/komoot/android/ui/region/RedeemVoucherActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity;->U:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic a9(Lde/komoot/android/ui/region/RedeemVoucherActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity;->a0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic b9(Lde/komoot/android/ui/region/RedeemVoucherActivity;Lde/komoot/android/log/FailureLevel;Lde/komoot/android/log/NonFatalException;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/app/KmtCompatActivity;->A8(Lde/komoot/android/log/FailureLevel;Lde/komoot/android/log/NonFatalException;)V

    return-void
.end method

.method private final c9()V
    .locals 9

    iget-object v0, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity;->R:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "editTextCode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-gt v5, v2, :cond_6

    if-nez v6, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->k(II)I

    move-result v7

    if-gtz v7, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    if-nez v6, :cond_4

    if-nez v7, :cond_3

    move v6, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v2, v3

    invoke-interface {v0, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_4

    :cond_7
    move v2, v4

    :goto_4
    if-eqz v2, :cond_8

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lde/komoot/android/R$string;->redeem_voucher_error_title:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v2, Lde/komoot/android/R$string;->redeem_voucher_empty_code:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v2, Lde/komoot/android/R$string;->btn_ok:I

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    return-void

    :cond_8
    iget-object v2, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity;->Q:Landroid/widget/ImageButton;

    if-nez v2, :cond_9

    const-string v2, "imageButtonSubmit"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v1

    :cond_9
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    sget v2, Lde/komoot/android/R$string;->redeem_voucher_redeeming_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2, v3, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v1

    new-instance v2, Lde/komoot/android/services/api/AccountApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/KomootApplication;->W()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lde/komoot/android/services/api/AccountApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {v2, v0}, Lde/komoot/android/services/api/AccountApiService;->y(Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/region/y;

    invoke-direct {v3, p0, v1, v2}, Lde/komoot/android/ui/region/y;-><init>(Lde/komoot/android/ui/region/RedeemVoucherActivity;Landroid/app/ProgressDialog;Lde/komoot/android/net/HttpTaskInterface;)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v3, Lde/komoot/android/ui/region/RedeemVoucherActivity$actionOnSubmitClicked$callback$1;

    invoke-direct {v3, p0, v1, v0}, Lde/komoot/android/ui/region/RedeemVoucherActivity$actionOnSubmitClicked$callback$1;-><init>(Lde/komoot/android/ui/region/RedeemVoucherActivity;Landroid/app/ProgressDialog;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private static final d9(Lde/komoot/android/ui/region/RedeemVoucherActivity;Landroid/app/ProgressDialog;Lde/komoot/android/net/HttpTaskInterface;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$task"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity;->Q:Landroid/widget/ImageButton;

    if-nez p0, :cond_0

    const-string p0, "imageButtonSubmit"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p1}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    const/16 p0, 0x9

    invoke-interface {p2, p0}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    return-void
.end method

.method private final e9()V
    .locals 5

    new-instance v0, Lde/komoot/android/ui/region/RedeemVoucherActivity$loadFreeProducts$callback$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/region/RedeemVoucherActivity$loadFreeProducts$callback$1;-><init>(Lde/komoot/android/ui/region/RedeemVoucherActivity;)V

    new-instance v1, Lde/komoot/android/services/api/RegionStoreApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lde/komoot/android/services/api/RegionStoreApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/RegionStoreApiService;->t()Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private static final f9(Lde/komoot/android/ui/region/RedeemVoucherActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/region/RedeemVoucherActivity;->c9()V

    return-void
.end method

.method private static final g9(Lde/komoot/android/ui/region/RedeemVoucherActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/region/RedeemVoucherActivity;->c9()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public h8()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lde/komoot/android/R$layout;->activity_voucher:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->x(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    sget v0, Lde/komoot/android/R$string;->redeem_voucher_fragment_title:I

    invoke-static {p0, p1, v0}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->d(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;I)V

    sget p1, Lde/komoot/android/R$id;->edittext_code:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity;->R:Landroid/widget/EditText;

    sget p1, Lde/komoot/android/R$id;->textview_free_regions:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity;->S:Landroid/widget/TextView;

    sget p1, Lde/komoot/android/R$id;->textview_free_region_bundle:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity;->T:Landroid/widget/TextView;

    sget p1, Lde/komoot/android/R$id;->imagebutton_send:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity;->Q:Landroid/widget/ImageButton;

    sget p1, Lde/komoot/android/R$id;->imageview_region:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity;->V:Landroid/widget/ImageView;

    sget p1, Lde/komoot/android/R$id;->imageview_region_bundle:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity;->W:Landroid/widget/ImageView;

    sget p1, Lde/komoot/android/R$id;->textview_redeemed_vouchers:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity;->U:Landroid/widget/TextView;

    sget p1, Lde/komoot/android/R$id;->textview_voucher_status:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity;->a0:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity;->Q:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "imageButtonSubmit"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    new-instance v1, Lde/komoot/android/ui/region/w;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/region/w;-><init>(Lde/komoot/android/ui/region/RedeemVoucherActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity;->R:Landroid/widget/EditText;

    if-nez p1, :cond_1

    const-string p1, "editTextCode"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    new-instance v1, Lde/komoot/android/ui/region/x;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/region/x;-><init>(Lde/komoot/android/ui/region/RedeemVoucherActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity;->S:Landroid/widget/TextView;

    const-string v1, "textViewFreeRegions"

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity;->V:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    const-string p1, "imageViewRegions"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity;->T:Landroid/widget/TextView;

    const-string v3, "textViewFreeRegionBundle"

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity;->W:Landroid/widget/ImageView;

    if-nez p1, :cond_5

    const-string p1, "imageViewRegionBundle"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity;->U:Landroid/widget/TextView;

    if-nez p1, :cond_6

    const-string p1, "textViewRedeemedVouchers"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity;->a0:Landroid/widget/TextView;

    if-nez p1, :cond_7

    const-string p1, "textViewStatus"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity;->S:Landroid/widget/TextView;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    new-instance v1, Lde/komoot/android/app/helper/StartActivityOnClickListener;

    sget-object v2, Lde/komoot/android/ui/region/RegionSearchActivityV2;->Companion:Lde/komoot/android/ui/region/RegionSearchActivityV2$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "purchase_funnel"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v4}, Lde/komoot/android/ui/region/RegionSearchActivityV2$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v1, v4}, Lde/komoot/android/app/helper/StartActivityOnClickListener;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity;->T:Landroid/widget/TextView;

    if-nez p1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v0, p1

    :goto_0
    new-instance p1, Lde/komoot/android/app/helper/StartActivityOnClickListener;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v1}, Lde/komoot/android/ui/region/RegionSearchActivityV2$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p1, v1}, Lde/komoot/android/app/helper/StartActivityOnClickListener;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStart()V

    invoke-direct {p0}, Lde/komoot/android/ui/region/RedeemVoucherActivity;->e9()V

    return-void
.end method
