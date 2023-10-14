.class public final Lde/komoot/android/app/dialog/CollectionRequestOfferDialogFragment$actionRequestInformation$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/app/dialog/CollectionRequestOfferDialogFragment;->F3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2<",
        "Lde/komoot/android/io/KmtVoid;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "de/komoot/android/app/dialog/CollectionRequestOfferDialogFragment$actionRequestInformation$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2;",
        "Lde/komoot/android/io/KmtVoid;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "z",
        "pKmtActivity",
        "Lde/komoot/android/net/HttpResult$Source;",
        "pSource",
        "v",
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
.field final synthetic e:Lde/komoot/android/app/dialog/CollectionRequestOfferDialogFragment;

.field final synthetic f:Landroid/app/ProgressDialog;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/app/dialog/CollectionRequestOfferDialogFragment;Landroid/app/ProgressDialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/app/dialog/CollectionRequestOfferDialogFragment$actionRequestInformation$callback$1;->e:Lde/komoot/android/app/dialog/CollectionRequestOfferDialogFragment;

    iput-object p2, p0, Lde/komoot/android/app/dialog/CollectionRequestOfferDialogFragment$actionRequestInformation$callback$1;->f:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lde/komoot/android/app/dialog/CollectionRequestOfferDialogFragment$actionRequestInformation$callback$1;->g:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2;-><init>(Lde/komoot/android/app/KomootifiedFragment;Z)V

    return-void
.end method

.method public static synthetic A(Lde/komoot/android/app/dialog/CollectionRequestOfferDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/app/dialog/CollectionRequestOfferDialogFragment$actionRequestInformation$callback$1;->B(Lde/komoot/android/app/dialog/CollectionRequestOfferDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final B(Lde/komoot/android/app/dialog/CollectionRequestOfferDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->O1()V

    return-void
.end method


# virtual methods
.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pSource"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/app/dialog/CollectionRequestOfferDialogFragment$actionRequestInformation$callback$1;->f:Landroid/app/ProgressDialog;

    invoke-static {p1}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    iget-object p1, p0, Lde/komoot/android/app/dialog/CollectionRequestOfferDialogFragment$actionRequestInformation$callback$1;->e:Lde/komoot/android/app/dialog/CollectionRequestOfferDialogFragment;

    invoke-virtual {p1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->O1()V

    return-void
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 1

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/app/dialog/CollectionRequestOfferDialogFragment$actionRequestInformation$callback$1;->f:Landroid/app/ProgressDialog;

    invoke-static {p1}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p2, p0, Lde/komoot/android/app/dialog/CollectionRequestOfferDialogFragment$actionRequestInformation$callback$1;->e:Lde/komoot/android/app/dialog/CollectionRequestOfferDialogFragment;

    sget p3, Lde/komoot/android/R$string;->collections_sponsored_request_done_msg:I

    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lde/komoot/android/app/dialog/CollectionRequestOfferDialogFragment$actionRequestInformation$callback$1;->g:Ljava/lang/String;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(locale, format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p3, p0, Lde/komoot/android/app/dialog/CollectionRequestOfferDialogFragment$actionRequestInformation$callback$1;->e:Lde/komoot/android/app/dialog/CollectionRequestOfferDialogFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p3, Lde/komoot/android/R$string;->collections_sponsored_request_done_title:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p1, Lde/komoot/android/R$string;->collections_sponsored_request_done_ok:I

    iget-object p3, p0, Lde/komoot/android/app/dialog/CollectionRequestOfferDialogFragment$actionRequestInformation$callback$1;->e:Lde/komoot/android/app/dialog/CollectionRequestOfferDialogFragment;

    new-instance v0, Lde/komoot/android/app/dialog/f;

    invoke-direct {v0, p3}, Lde/komoot/android/app/dialog/f;-><init>(Lde/komoot/android/app/dialog/CollectionRequestOfferDialogFragment;)V

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p1, p0, Lde/komoot/android/app/dialog/CollectionRequestOfferDialogFragment$actionRequestInformation$callback$1;->e:Lde/komoot/android/app/dialog/CollectionRequestOfferDialogFragment;

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/komoot/android/app/dialog/KmtDialogFragment;->R6(Landroid/app/Dialog;)V

    return-void
.end method
