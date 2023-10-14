.class public final Lde/komoot/android/ui/region/RedeemVoucherActivity$actionOnSubmitClicked$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/RedeemVoucherActivity;->c9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackStub2<",
        "Lde/komoot/android/services/api/model/VoucherActionSuccess;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "de/komoot/android/ui/region/RedeemVoucherActivity$actionOnSubmitClicked$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackStub2;",
        "Lde/komoot/android/services/api/model/VoucherActionSuccess;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "activity",
        "Lde/komoot/android/net/HttpResult;",
        "result",
        "",
        "successCount",
        "",
        "z",
        "kmtActivity",
        "Lde/komoot/android/net/HttpResult$Source;",
        "source",
        "v",
        "Lde/komoot/android/net/exception/HttpFailureException;",
        "failure",
        "",
        "w",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic e:Lde/komoot/android/ui/region/RedeemVoucherActivity;

.field final synthetic f:Landroid/app/ProgressDialog;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/RedeemVoucherActivity;Landroid/app/ProgressDialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$actionOnSubmitClicked$callback$1;->e:Lde/komoot/android/ui/region/RedeemVoucherActivity;

    iput-object p2, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$actionOnSubmitClicked$callback$1;->f:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$actionOnSubmitClicked$callback$1;->g:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;-><init>(Lde/komoot/android/app/KomootifiedActivity;Z)V

    return-void
.end method


# virtual methods
.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$actionOnSubmitClicked$callback$1;->e:Lde/komoot/android/ui/region/RedeemVoucherActivity;

    invoke-static {p1}, Lde/komoot/android/ui/region/RedeemVoucherActivity;->U8(Lde/komoot/android/ui/region/RedeemVoucherActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "imageButtonSubmit"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$actionOnSubmitClicked$callback$1;->f:Landroid/app/ProgressDialog;

    invoke-static {p1}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    return-void
.end method

.method public w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$actionOnSubmitClicked$callback$1;->e:Lde/komoot/android/ui/region/RedeemVoucherActivity;

    const-string v1, "HTTP failure with voucher code"

    iget-object v2, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$actionOnSubmitClicked$callback$1;->g:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/ui/region/RedeemVoucherActivity;->S8(Lde/komoot/android/ui/region/RedeemVoucherActivity;[Ljava/lang/Object;)V

    iget v0, p2, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v1, 0x194

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$actionOnSubmitClicked$callback$1;->e:Lde/komoot/android/ui/region/RedeemVoucherActivity;

    invoke-static {v0}, Lde/komoot/android/ui/region/RedeemVoucherActivity;->U8(Lde/komoot/android/ui/region/RedeemVoucherActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "imageButtonSubmit"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$actionOnSubmitClicked$callback$1;->f:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    goto/16 :goto_8

    :cond_1
    const/16 v1, 0x190

    if-ne v0, v1, :cond_c

    iget-object v0, p2, Lde/komoot/android/net/exception/HttpFailureException;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p2, p2, Lde/komoot/android/net/exception/HttpFailureException;->e:Ljava/lang/String;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "code"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    const-string v4, "editTextCode"

    packed-switch p2, :pswitch_data_0

    :try_start_1
    iget-object v0, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$actionOnSubmitClicked$callback$1;->e:Lde/komoot/android/ui/region/RedeemVoucherActivity;

    goto/16 :goto_6

    :pswitch_0
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v5

    invoke-direct {p2, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v5, Lde/komoot/android/R$string;->redeem_voucher_code_only_for_new_user:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v5, Lde/komoot/android/R$string;->btn_ok:I

    invoke-virtual {p2, v5, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v5, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$actionOnSubmitClicked$callback$1;->e:Lde/komoot/android/ui/region/RedeemVoucherActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    invoke-virtual {v5, p2}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    iget-object p2, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$actionOnSubmitClicked$callback$1;->e:Lde/komoot/android/ui/region/RedeemVoucherActivity;

    invoke-static {p2}, Lde/komoot/android/ui/region/RedeemVoucherActivity;->T8(Lde/komoot/android/ui/region/RedeemVoucherActivity;)Landroid/widget/EditText;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v3

    :cond_3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$actionOnSubmitClicked$callback$1;->e:Lde/komoot/android/ui/region/RedeemVoucherActivity;

    invoke-static {p2}, Lde/komoot/android/ui/region/RedeemVoucherActivity;->T8(Lde/komoot/android/ui/region/RedeemVoucherActivity;)Landroid/widget/EditText;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, p2

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_7

    :pswitch_1
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v5

    invoke-direct {p2, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v5, Lde/komoot/android/R$string;->redeem_voucher_code_already_used:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v5, Lde/komoot/android/R$string;->btn_ok:I

    invoke-virtual {p2, v5, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v5, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$actionOnSubmitClicked$callback$1;->e:Lde/komoot/android/ui/region/RedeemVoucherActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    invoke-virtual {v5, p2}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    iget-object p2, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$actionOnSubmitClicked$callback$1;->e:Lde/komoot/android/ui/region/RedeemVoucherActivity;

    invoke-static {p2}, Lde/komoot/android/ui/region/RedeemVoucherActivity;->T8(Lde/komoot/android/ui/region/RedeemVoucherActivity;)Landroid/widget/EditText;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v3

    :cond_5
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$actionOnSubmitClicked$callback$1;->e:Lde/komoot/android/ui/region/RedeemVoucherActivity;

    invoke-static {p2}, Lde/komoot/android/ui/region/RedeemVoucherActivity;->T8(Lde/komoot/android/ui/region/RedeemVoucherActivity;)Landroid/widget/EditText;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v3, p2

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_7

    :pswitch_2
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v5

    invoke-direct {p2, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v5, Lde/komoot/android/R$string;->redeem_voucher_code_expired:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v5, Lde/komoot/android/R$string;->btn_ok:I

    invoke-virtual {p2, v5, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v5, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$actionOnSubmitClicked$callback$1;->e:Lde/komoot/android/ui/region/RedeemVoucherActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    invoke-virtual {v5, p2}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    iget-object p2, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$actionOnSubmitClicked$callback$1;->e:Lde/komoot/android/ui/region/RedeemVoucherActivity;

    invoke-static {p2}, Lde/komoot/android/ui/region/RedeemVoucherActivity;->T8(Lde/komoot/android/ui/region/RedeemVoucherActivity;)Landroid/widget/EditText;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v3

    :cond_7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$actionOnSubmitClicked$callback$1;->e:Lde/komoot/android/ui/region/RedeemVoucherActivity;

    invoke-static {p2}, Lde/komoot/android/ui/region/RedeemVoucherActivity;->T8(Lde/komoot/android/ui/region/RedeemVoucherActivity;)Landroid/widget/EditText;

    move-result-object p2

    if-nez p2, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v3, p2

    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_7

    :pswitch_3
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lde/komoot/android/R$string;->redeem_voucher_code_unknown:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lde/komoot/android/R$string;->btn_ok:I

    invoke-virtual {p2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$actionOnSubmitClicked$callback$1;->e:Lde/komoot/android/ui/region/RedeemVoucherActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    invoke-virtual {v0, p2}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    iget-object p2, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$actionOnSubmitClicked$callback$1;->e:Lde/komoot/android/ui/region/RedeemVoucherActivity;

    invoke-static {p2}, Lde/komoot/android/ui/region/RedeemVoucherActivity;->T8(Lde/komoot/android/ui/region/RedeemVoucherActivity;)Landroid/widget/EditText;

    move-result-object p2

    if-nez p2, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v3, p2

    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    goto :goto_7

    :pswitch_4
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v5

    invoke-direct {p2, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v5, Lde/komoot/android/R$string;->redeem_voucher_code_already_used:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v5, Lde/komoot/android/R$string;->btn_ok:I

    invoke-virtual {p2, v5, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v5, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$actionOnSubmitClicked$callback$1;->e:Lde/komoot/android/ui/region/RedeemVoucherActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    invoke-virtual {v5, p2}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    iget-object p2, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$actionOnSubmitClicked$callback$1;->e:Lde/komoot/android/ui/region/RedeemVoucherActivity;

    invoke-static {p2}, Lde/komoot/android/ui/region/RedeemVoucherActivity;->T8(Lde/komoot/android/ui/region/RedeemVoucherActivity;)Landroid/widget/EditText;

    move-result-object p2

    if-nez p2, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v3

    :cond_a
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$actionOnSubmitClicked$callback$1;->e:Lde/komoot/android/ui/region/RedeemVoucherActivity;

    invoke-static {p2}, Lde/komoot/android/ui/region/RedeemVoucherActivity;->T8(Lde/komoot/android/ui/region/RedeemVoucherActivity;)Landroid/widget/EditText;

    move-result-object p2

    if-nez p2, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v3, p2

    :goto_5
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    goto :goto_7

    :goto_6
    sget-object v3, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v4, Lde/komoot/android/log/NonFatalException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown voucher error code "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v4}, Lde/komoot/android/ui/region/RedeemVoucherActivity;->b9(Lde/komoot/android/ui/region/RedeemVoucherActivity;Lde/komoot/android/log/FailureLevel;Lde/komoot/android/log/NonFatalException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_7
    return v2

    :catch_0
    move-exception p2

    new-instance v0, Lde/komoot/android/net/exception/ParsingException;

    invoke-direct {v0, p2}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->y(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/ParsingException;)V

    return v1

    :cond_c
    :goto_8
    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 3

    const-string p3, "activity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$actionOnSubmitClicked$callback$1;->e:Lde/komoot/android/ui/region/RedeemVoucherActivity;

    const-string p3, "input_method"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p3, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$actionOnSubmitClicked$callback$1;->e:Lde/komoot/android/ui/region/RedeemVoucherActivity;

    invoke-static {p3}, Lde/komoot/android/ui/region/RedeemVoucherActivity;->T8(Lde/komoot/android/ui/region/RedeemVoucherActivity;)Landroid/widget/EditText;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const-string p3, "editTextCode"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p3, v0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p3

    const/4 v1, 0x2

    invoke-virtual {p1, p3, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p1, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$actionOnSubmitClicked$callback$1;->e:Lde/komoot/android/ui/region/RedeemVoucherActivity;

    invoke-static {p1}, Lde/komoot/android/ui/region/RedeemVoucherActivity;->U8(Lde/komoot/android/ui/region/RedeemVoucherActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "imageButtonSubmit"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p3, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$actionOnSubmitClicked$callback$1;->f:Landroid/app/ProgressDialog;

    invoke-static {p3}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    new-instance p3, Lde/komoot/android/services/api/RegionStoreApiService;

    iget-object v0, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$actionOnSubmitClicked$callback$1;->e:Lde/komoot/android/ui/region/RedeemVoucherActivity;

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$actionOnSubmitClicked$callback$1;->e:Lde/komoot/android/ui/region/RedeemVoucherActivity;

    invoke-virtual {v1}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$actionOnSubmitClicked$callback$1;->e:Lde/komoot/android/ui/region/RedeemVoucherActivity;

    invoke-virtual {v2}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p3, v0, v1, v2}, Lde/komoot/android/services/api/RegionStoreApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {p3}, Lde/komoot/android/services/api/RegionStoreApiService;->t()Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p3

    invoke-interface {p3}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object p3

    invoke-interface {p3}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeAsync()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p3

    new-instance v0, Lde/komoot/android/services/event/VoucherRedeemedEvent;

    invoke-direct {v0}, Lde/komoot/android/services/event/VoucherRedeemedEvent;-><init>()V

    invoke-virtual {p3, v0}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    iget-object p3, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$actionOnSubmitClicked$callback$1;->e:Lde/komoot/android/ui/region/RedeemVoucherActivity;

    sget-object v0, Lde/komoot/android/ui/WebActivity;->Companion:Lde/komoot/android/ui/WebActivity$Companion;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/model/VoucherActionSuccess;

    iget-object p2, p2, Lde/komoot/android/services/api/model/VoucherActionSuccess;->a:Ljava/lang/String;

    const-string v1, "mDisplayUrlMobile"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3, p2, p1}, Lde/komoot/android/ui/WebActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lde/komoot/android/ui/region/RedeemVoucherActivity$actionOnSubmitClicked$callback$1;->e:Lde/komoot/android/ui/region/RedeemVoucherActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
