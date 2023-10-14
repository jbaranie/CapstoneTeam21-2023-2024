.class public final Lde/komoot/android/ui/premium/InsuranceAddressActivity;
.super Lde/komoot/android/app/KmtCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/premium/InsuranceAddressActivity$Companion;,
        Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0007\u0018\u0000 \u0083\u00012\u00020\u0001:\u0004\u0083\u0001\u0084\u0001B\t\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\"\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u0012\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0014\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0014J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001dH\u0014R\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u001b\u00102\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010$\u001a\u0004\u00080\u00101R\u001b\u00105\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010$\u001a\u0004\u00084\u00101R\u001b\u0010:\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010$\u001a\u0004\u00088\u00109R\u001b\u0010=\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010$\u001a\u0004\u0008<\u00109R\u001b\u0010A\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010$\u001a\u0004\u0008?\u0010@R\u001b\u0010E\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010$\u001a\u0004\u0008C\u0010DR\u001b\u0010H\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010$\u001a\u0004\u0008G\u0010DR\u001b\u0010K\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010$\u001a\u0004\u0008J\u0010DR\u001b\u0010N\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010$\u001a\u0004\u0008M\u0010DR\u001b\u0010Q\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010$\u001a\u0004\u0008P\u0010DR\u001b\u0010V\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010$\u001a\u0004\u0008T\u0010UR\u001b\u0010[\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010$\u001a\u0004\u0008Y\u0010ZR\u001b\u0010`\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010$\u001a\u0004\u0008^\u0010_R\u001b\u0010c\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010$\u001a\u0004\u0008b\u0010@R\u001b\u0010h\u001a\u00020d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010$\u001a\u0004\u0008f\u0010gR\u001b\u0010k\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010$\u001a\u0004\u0008j\u0010DR\u001b\u0010n\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010$\u001a\u0004\u0008m\u0010@R\u001b\u0010q\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010$\u001a\u0004\u0008p\u0010@R\u001b\u0010t\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010$\u001a\u0004\u0008s\u0010@R\u001b\u0010w\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010$\u001a\u0004\u0008v\u0010@R\u001b\u0010z\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008x\u0010$\u001a\u0004\u0008y\u0010@R\u001b\u0010}\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010$\u001a\u0004\u0008|\u0010@R\u001c\u0010\u0080\u0001\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008~\u0010$\u001a\u0004\u0008\u007f\u0010_\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lde/komoot/android/ui/premium/InsuranceAddressActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "",
        "country",
        "",
        "I9",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a9",
        "",
        "pCanEdit",
        "J9",
        "pAllowBlanks",
        "Lde/komoot/android/services/api/model/InsuranceAddress;",
        "C9",
        "Landroid/widget/EditText;",
        "pEditText",
        "Landroid/widget/TextView;",
        "pLabel",
        "K9",
        "Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;",
        "pCountry",
        "D9",
        "",
        "pCountryId",
        "b9",
        "c9",
        "",
        "d9",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "outState",
        "onSaveInstanceState",
        "Lde/komoot/android/services/api/SubscriptionApiService;",
        "Q",
        "Lkotlin/Lazy;",
        "e9",
        "()Lde/komoot/android/services/api/SubscriptionApiService;",
        "mApiService",
        "",
        "R",
        "Ljava/util/List;",
        "mCountryIdsWithInsurance",
        "S",
        "mCountries",
        "Landroid/view/View;",
        "T",
        "p9",
        "()Landroid/view/View;",
        "mLayoutInsuranceSuccess",
        "U",
        "o9",
        "mLayoutInsuranceAgreement",
        "Landroid/view/ViewGroup;",
        "V",
        "q9",
        "()Landroid/view/ViewGroup;",
        "mLayoutSupportedCountry",
        "W",
        "r9",
        "mLayoutUnsupportedCountry",
        "a0",
        "z9",
        "()Landroid/widget/TextView;",
        "mTextViewInsuranceHeader",
        "b0",
        "k9",
        "()Landroid/widget/EditText;",
        "mEditTextFirstName",
        "c0",
        "l9",
        "mEditTextLastName",
        "d0",
        "j9",
        "mEditTextCity",
        "e0",
        "i9",
        "mEditTextAddress",
        "f0",
        "n9",
        "mEditTextZIPCode",
        "Landroid/widget/Spinner;",
        "g0",
        "t9",
        "()Landroid/widget/Spinner;",
        "mSpinnerCountry",
        "Landroid/widget/CheckBox;",
        "h0",
        "h9",
        "()Landroid/widget/CheckBox;",
        "mCheckBoxAgreeDataTransfer",
        "Landroid/widget/Button;",
        "i0",
        "g9",
        "()Landroid/widget/Button;",
        "mButtonSend",
        "j0",
        "B9",
        "mTextViewSkip",
        "Landroid/widget/ProgressBar;",
        "k0",
        "s9",
        "()Landroid/widget/ProgressBar;",
        "mProgressbar",
        "l0",
        "m9",
        "mEditTextSending",
        "m0",
        "w9",
        "mTextViewErrorFirstName",
        "n0",
        "x9",
        "mTextViewErrorLastName",
        "o0",
        "v9",
        "mTextViewErrorCity",
        "p0",
        "u9",
        "mTextViewErrorAddress",
        "q0",
        "y9",
        "mTextViewErrorZipCode",
        "r0",
        "A9",
        "mTextViewInsuranceNotSupported",
        "s0",
        "f9",
        "mButtonInsuranceNotSupportedOkay",
        "<init>",
        "()V",
        "Companion",
        "Country",
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

.field public static final ARG_ADDRESS:Ljava/lang/String; = "intentArg.address"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ARG_AGREED:Ljava/lang/String; = "intentArg.agreed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ARG_CAN_EDIT:Ljava/lang/String; = "intentArg.canEdit"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ARG_PRODUCT_COUNTRY:Ljava/lang/String; = "intentArg.country"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/ui/premium/InsuranceAddressActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final Q:Lkotlin/Lazy;

.field private R:Ljava/util/List;

.field private S:Ljava/util/List;

.field private final T:Lkotlin/Lazy;

.field private final U:Lkotlin/Lazy;

.field private final V:Lkotlin/Lazy;

.field private final W:Lkotlin/Lazy;

.field private final a0:Lkotlin/Lazy;

.field private final b0:Lkotlin/Lazy;

.field private final c0:Lkotlin/Lazy;

.field private final d0:Lkotlin/Lazy;

.field private final e0:Lkotlin/Lazy;

.field private final f0:Lkotlin/Lazy;

.field private final g0:Lkotlin/Lazy;

.field private final h0:Lkotlin/Lazy;

.field private final i0:Lkotlin/Lazy;

.field private final j0:Lkotlin/Lazy;

.field private final k0:Lkotlin/Lazy;

.field private final l0:Lkotlin/Lazy;

.field private final m0:Lkotlin/Lazy;

.field private final n0:Lkotlin/Lazy;

.field private final o0:Lkotlin/Lazy;

.field private final p0:Lkotlin/Lazy;

.field private final q0:Lkotlin/Lazy;

.field private final r0:Lkotlin/Lazy;

.field private final s0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->Companion:Lde/komoot/android/ui/premium/InsuranceAddressActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/app/KmtCompatActivity;-><init>()V

    new-instance v0, Lde/komoot/android/ui/premium/InsuranceAddressActivity$mApiService$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$mApiService$2;-><init>(Lde/komoot/android/ui/premium/InsuranceAddressActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->Q:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->layout_insurance_success:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->T:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->layout_insurance_agreement:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->U:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->layout_supported_country:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->V:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->layout_unsupported_country:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->W:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->insurance_needed_header:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->a0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->edittext_first_name:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->b0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->edittext_last_name:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->c0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->edittext_city:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->d0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->edittext_address:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->e0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->edittext_zip_code:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->f0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->spinner_country:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->g0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->checkbox_agree_data_transfert:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->h0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->button_send:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->i0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->textview_skip:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->j0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->progressbar_sending:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->k0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->edittext_sending:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->l0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->textview_error_firstname:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->m0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->textview_error_lastname:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->n0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->textview_error_city:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->o0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->textview_error_address:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->p0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->textview_error_zip_code:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->q0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->textview_insurance_not_supported:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->r0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->button_unsurance_not_supported_ok:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->s0:Lkotlin/Lazy;

    return-void
.end method

.method private final A9()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->r0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final B9()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->j0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final C9(Z)Lde/komoot/android/services/api/model/InsuranceAddress;
    .locals 9

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->k9()Landroid/widget/EditText;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->w9()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->K9(Landroid/widget/EditText;Landroid/widget/TextView;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->l9()Landroid/widget/EditText;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->x9()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->K9(Landroid/widget/EditText;Landroid/widget/TextView;Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->j9()Landroid/widget/EditText;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->v9()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->K9(Landroid/widget/EditText;Landroid/widget/TextView;Z)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->i9()Landroid/widget/EditText;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->u9()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->K9(Landroid/widget/EditText;Landroid/widget/TextView;Z)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->n9()Landroid/widget/EditText;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->y9()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->K9(Landroid/widget/EditText;Landroid/widget/TextView;Z)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->t9()Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->c9(J)Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    new-instance p1, Lde/komoot/android/services/api/model/InsuranceAddress;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/services/api/model/InsuranceAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final D9(Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->R:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/16 v0, 0x8

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->q9()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->r9()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->q9()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->r9()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->A9()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Landroid/text/SpannableString;

    sget v3, Lde/komoot/android/R$string;->iaa_insurance_not_supported_country_message_template:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v8, Lde/komoot/android/text/style/CustomTypefaceSpan;

    sget v2, Lde/komoot/android/R$font;->source_sans_pro_bold:I

    invoke-direct {v8, p0, v2}, Lde/komoot/android/text/style/CustomTypefaceSpan;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v9

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v2, p1

    const/16 p1, 0x21

    invoke-virtual {v1, v8, v9, v2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->f9()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/premium/j;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/premium/j;-><init>(Lde/komoot/android/ui/premium/InsuranceAddressActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method private static final E9(Lde/komoot/android/ui/premium/InsuranceAddressActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final F9(Lde/komoot/android/ui/premium/InsuranceAddressActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->h9()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->h9()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->g9()Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private static final G9(Lde/komoot/android/ui/premium/InsuranceAddressActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->a9()V

    return-void
.end method

.method private static final H9(Lde/komoot/android/ui/premium/InsuranceAddressActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final I9(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lde/komoot/android/ui/premium/InsuranceAddressActivity$setFirstSelection$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/ui/premium/InsuranceAddressActivity$setFirstSelection$1;

    iget v1, v0, Lde/komoot/android/ui/premium/InsuranceAddressActivity$setFirstSelection$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/premium/InsuranceAddressActivity$setFirstSelection$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/premium/InsuranceAddressActivity$setFirstSelection$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$setFirstSelection$1;-><init>(Lde/komoot/android/ui/premium/InsuranceAddressActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/ui/premium/InsuranceAddressActivity$setFirstSelection$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/premium/InsuranceAddressActivity$setFirstSelection$1;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/ui/premium/InsuranceAddressActivity$setFirstSelection$1;->e:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/ui/premium/InsuranceAddressActivity;

    iget-object v1, v0, Lde/komoot/android/ui/premium/InsuranceAddressActivity$setFirstSelection$1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    iget-object v2, v0, Lde/komoot/android/ui/premium/InsuranceAddressActivity$setFirstSelection$1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v0, Lde/komoot/android/ui/premium/InsuranceAddressActivity$setFirstSelection$1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lde/komoot/android/ui/premium/InsuranceAddressActivity$setFirstSelection$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;->Companion:Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country$Companion;

    invoke-virtual {p2}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country$Companion;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->e(I)I

    move-result v2

    const/16 v4, 0x10

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    invoke-virtual {v5}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v5, Lde/komoot/android/ui/premium/InsuranceAddressActivity$setFirstSelection$2;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$setFirstSelection$2;-><init>(Lde/komoot/android/ui/premium/InsuranceAddressActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lde/komoot/android/ui/premium/InsuranceAddressActivity$setFirstSelection$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/ui/premium/InsuranceAddressActivity$setFirstSelection$1;->b:Ljava/lang/Object;

    iput-object v4, v0, Lde/komoot/android/ui/premium/InsuranceAddressActivity$setFirstSelection$1;->c:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/ui/premium/InsuranceAddressActivity$setFirstSelection$1;->d:Ljava/lang/Object;

    iput-object p0, v0, Lde/komoot/android/ui/premium/InsuranceAddressActivity$setFirstSelection$1;->e:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/ui/premium/InsuranceAddressActivity$setFirstSelection$1;->h:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v3, p1

    move-object v1, p2

    move-object p2, v0

    move-object v2, v4

    move-object p1, p0

    move-object v0, p1

    :goto_2
    check-cast p2, Ljava/util/List;

    iput-object p2, p1, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->R:Ljava/util/List;

    iget-object p1, v0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->R:Ljava/util/List;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    if-eqz p2, :cond_5

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object p1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;->Companion:Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country$Companion;

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country$Companion;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->S:Ljava/util/List;

    invoke-direct {v0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->t9()Landroid/widget/Spinner;

    move-result-object p1

    new-instance p2, Landroid/widget/ArrayAdapter;

    sget v1, Lde/komoot/android/R$layout;->simple_spinner_dropdown_no_padding_item:I

    iget-object v2, v0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->S:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p2, v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    sget v1, Lde/komoot/android/R$layout;->simple_spinner_dropdown_item:I

    invoke-virtual {p2, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-direct {v0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->t9()Landroid/widget/Spinner;

    move-result-object p1

    invoke-direct {v0, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->d9(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_5

    :cond_8
    const/4 p2, 0x0

    :goto_5
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final J9(Z)V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->k9()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->l9()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->t9()Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->j9()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->i9()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->n9()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->h9()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->g9()Landroid/widget/Button;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->h9()Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->B9()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private final K9(Landroid/widget/EditText;Landroid/widget/TextView;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez p3, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    move p3, v1

    :goto_1
    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    return-object p1

    :cond_3
    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lde/komoot/android/R$string;->iaa_form_field_required_hint:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static synthetic P8(Lde/komoot/android/ui/premium/InsuranceAddressActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->E9(Lde/komoot/android/ui/premium/InsuranceAddressActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q8(Lde/komoot/android/ui/premium/InsuranceAddressActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->H9(Lde/komoot/android/ui/premium/InsuranceAddressActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R8(Lde/komoot/android/ui/premium/InsuranceAddressActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->G9(Lde/komoot/android/ui/premium/InsuranceAddressActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S8(Lde/komoot/android/ui/premium/InsuranceAddressActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->F9(Lde/komoot/android/ui/premium/InsuranceAddressActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic T8(Lde/komoot/android/ui/premium/InsuranceAddressActivity;J)Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->b9(J)Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U8(Lde/komoot/android/ui/premium/InsuranceAddressActivity;)Lde/komoot/android/services/api/SubscriptionApiService;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->e9()Lde/komoot/android/services/api/SubscriptionApiService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V8(Lde/komoot/android/ui/premium/InsuranceAddressActivity;)Landroid/widget/EditText;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->m9()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W8(Lde/komoot/android/ui/premium/InsuranceAddressActivity;)Landroid/widget/ProgressBar;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->s9()Landroid/widget/ProgressBar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X8(Lde/komoot/android/ui/premium/InsuranceAddressActivity;Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->D9(Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;)V

    return-void
.end method

.method public static final synthetic Y8(Lde/komoot/android/ui/premium/InsuranceAddressActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->I9(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z8(Lde/komoot/android/ui/premium/InsuranceAddressActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->J9(Z)V

    return-void
.end method

.method private final a9()V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->C9(Z)Lde/komoot/android/services/api/model/InsuranceAddress;

    move-result-object v1

    if-nez v1, :cond_0

    sget v3, Lde/komoot/android/R$string;->iaa_form_fill_out_form_completely_hint:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Les/dmoral/toasty/Toasty;->c(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->e9()Lde/komoot/android/services/api/SubscriptionApiService;

    move-result-object v2

    invoke-virtual {v2, v1}, Lde/komoot/android/services/api/SubscriptionApiService;->w(Lde/komoot/android/services/api/model/InsuranceAddress;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->J9(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->s9()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->m9()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lde/komoot/android/ui/premium/InsuranceAddressActivity$actionSendForm$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$actionSendForm$1;-><init>(Lde/komoot/android/ui/premium/InsuranceAddressActivity;)V

    invoke-interface {v1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    :goto_0
    return-void
.end method

.method private final b9(J)Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->S:Ljava/util/List;

    if-eqz v0, :cond_0

    long-to-int p1, p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final c9(J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->S:Ljava/util/List;

    if-eqz v0, :cond_0

    long-to-int p1, p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final d9(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->S:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    invoke-virtual {v2}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method private final e9()Lde/komoot/android/services/api/SubscriptionApiService;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/SubscriptionApiService;

    return-object v0
.end method

.method private final f9()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->s0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final g9()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->i0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final h9()Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->h0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method private final i9()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->e0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final j9()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->d0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final k9()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->b0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final l9()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->c0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final m9()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->l0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final n9()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->f0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final o9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->U:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final p9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final q9()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->V:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final r9()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final s9()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->k0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final t9()Landroid/widget/Spinner;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->g0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    return-object v0
.end method

.method private final u9()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->p0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final v9()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->o0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final w9()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->m0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final x9()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->n0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final y9()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->q0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final z9()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->a0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->m()V

    :cond_0
    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    sget v0, Lde/komoot/android/R$layout;->activity_insurance_address:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const-string v0, "intentArg.address"

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/InsuranceAddress;

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/services/api/model/InsuranceAddress;

    :cond_2
    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/premium/InsuranceAddressActivity$onCreate$1;

    invoke-direct {v5, p0, v0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$onCreate$1;-><init>(Lde/komoot/android/ui/premium/InsuranceAddressActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->k9()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/InsuranceAddress;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->l9()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/InsuranceAddress;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->j9()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/InsuranceAddress;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->i9()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/InsuranceAddress;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->n9()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/InsuranceAddress;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/ui/premium/InsuranceAddressActivity$onCreate$2;

    invoke-direct {v7, p0, v1, v0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$onCreate$2;-><init>(Lde/komoot/android/ui/premium/InsuranceAddressActivity;Lde/komoot/android/services/api/model/InsuranceAddress;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->t9()Landroid/widget/Spinner;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$onCreate$3;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$onCreate$3;-><init>(Lde/komoot/android/ui/premium/InsuranceAddressActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, "intentArg.agreed"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_1
    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->h9()Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->g9()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "intentArg.canEdit"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->J9(Z)V

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v0, 0x8

    :goto_2
    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->p9()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->o9()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->z9()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->g9()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->B9()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->o9()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/premium/g;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/premium/g;-><init>(Lde/komoot/android/ui/premium/InsuranceAddressActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->g9()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/premium/h;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/premium/h;-><init>(Lde/komoot/android/ui/premium/InsuranceAddressActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->B9()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/premium/i;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/premium/i;-><init>(Lde/komoot/android/ui/premium/InsuranceAddressActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->C9(Z)Lde/komoot/android/services/api/model/InsuranceAddress;

    move-result-object v0

    const-string v1, "intentArg.address"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->h9()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const-string v1, "intentArg.agreed"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
