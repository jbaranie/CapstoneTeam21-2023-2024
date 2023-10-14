.class public final Lde/komoot/android/ui/login/FillProfileActivity;
.super Lde/komoot/android/ui/login/Hilt_FillProfileActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/ImageProcessingListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback;,
        Lde/komoot/android/ui/login/FillProfileActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 v2\u00020\u00012\u00020\u0002:\u0002wvB\u0007\u00a2\u0006\u0004\u0008t\u0010uJ\u0013\u0010\u0004\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0003H\u0003J\u0008\u0010\u0007\u001a\u00020\u0003H\u0003J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0012\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014J\u0008\u0010\u0011\u001a\u00020\u0003H\u0014J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u000eH\u0014J\u0008\u0010\u0014\u001a\u00020\nH\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0014J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001bH\u0016J\u0014\u0010#\u001a\u00020\u00032\n\u0010\"\u001a\u00060 j\u0002`!H\u0016J\u0008\u0010$\u001a\u00020\u0003H\u0007J\u0012\u0010\'\u001a\u00020\u00032\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0007J\u0008\u0010(\u001a\u00020\u0003H\u0007J\u0012\u0010*\u001a\u00020\u00032\u0008\u0010)\u001a\u0004\u0018\u00010\u001bH\u0007J\u000e\u0010-\u001a\u00020\n2\u0006\u0010,\u001a\u00020+J\u0008\u0010.\u001a\u00020\u0003H\u0007R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00108\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0016\u0010:\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u00105R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010K\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001c\u0010O\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\"\u0010_\u001a\u00020X8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010g\u001a\u00020`8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\"\u0010o\u001a\u00020h8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\u0016\u0010s\u001a\u00020p8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008q\u0010r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006x"
    }
    d2 = {
        "Lde/komoot/android/ui/login/FillProfileActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/ui/ImageProcessingListener;",
        "",
        "r9",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "w9",
        "v9",
        "Lde/komoot/android/net/task/ErrorResponse;",
        "errorResponse",
        "",
        "A9",
        "K9",
        "D9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onStart",
        "outState",
        "onSaveInstanceState",
        "m5",
        "onDestroy",
        "onBackPressed",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "g4",
        "Landroid/net/Uri;",
        "copyImageUri",
        "u5",
        "imageUri",
        "L6",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "pException",
        "M2",
        "q9",
        "",
        "method",
        "H9",
        "I9",
        "avatarImagePath",
        "F9",
        "Lde/komoot/android/net/exception/HttpFailureException;",
        "failure",
        "B9",
        "J9",
        "Lcom/pkmmte/view/CircularImageView;",
        "T",
        "Lcom/pkmmte/view/CircularImageView;",
        "circularImageViewAvatar",
        "Landroid/view/View;",
        "U",
        "Landroid/view/View;",
        "viewProgressImageProcessing",
        "V",
        "viewDoneCTA",
        "W",
        "viewProgressAccountCreation",
        "Landroid/widget/TextView;",
        "a0",
        "Landroid/widget/TextView;",
        "textViewProfilePictureHint",
        "b0",
        "textViewFeedbackMessage",
        "Landroid/widget/EditText;",
        "c0",
        "Landroid/widget/EditText;",
        "editTextUsernameInput",
        "Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;",
        "d0",
        "Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;",
        "signUpLoginProfileDetails",
        "e0",
        "Z",
        "blockBackAndUp",
        "Lde/komoot/android/io/DedicatedTaskAbortControl;",
        "f0",
        "Lde/komoot/android/io/DedicatedTaskAbortControl;",
        "dedicatedSyncMaster",
        "Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;",
        "g0",
        "Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;",
        "replaceUserAvatarFragment",
        "Lde/komoot/android/util/DisplaynameValidator;",
        "h0",
        "Lde/komoot/android/util/DisplaynameValidator;",
        "displayNameValidator",
        "Lde/komoot/android/services/AppUpdateManager;",
        "i0",
        "Lde/komoot/android/services/AppUpdateManager;",
        "y9",
        "()Lde/komoot/android/services/AppUpdateManager;",
        "setAppUpdateManager",
        "(Lde/komoot/android/services/AppUpdateManager;)V",
        "appUpdateManager",
        "Lde/komoot/android/eventtracker/IEventTracker;",
        "j0",
        "Lde/komoot/android/eventtracker/IEventTracker;",
        "x9",
        "()Lde/komoot/android/eventtracker/IEventTracker;",
        "setAnalyticsEventTracker",
        "(Lde/komoot/android/eventtracker/IEventTracker;)V",
        "analyticsEventTracker",
        "Lde/komoot/android/ui/login/Decaptcha;",
        "k0",
        "Lde/komoot/android/ui/login/Decaptcha;",
        "z9",
        "()Lde/komoot/android/ui/login/Decaptcha;",
        "setDecaptcha",
        "(Lde/komoot/android/ui/login/Decaptcha;)V",
        "decaptcha",
        "Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalytics;",
        "l0",
        "Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalytics;",
        "delayedAnalytics",
        "<init>",
        "()V",
        "Companion",
        "AccountCreationHttpTaskCallback",
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

.field public static final Companion:Lde/komoot/android/ui/login/FillProfileActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cRESULT_DATA_USER_ALREADY_EXISTS:Ljava/lang/String; = "cRESULT_DATA_USER_ALREADY_EXISTS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private T:Lcom/pkmmte/view/CircularImageView;

.field private U:Landroid/view/View;

.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field private a0:Landroid/widget/TextView;

.field private b0:Landroid/widget/TextView;

.field private c0:Landroid/widget/EditText;

.field private d0:Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;

.field private e0:Z

.field private f0:Lde/komoot/android/io/DedicatedTaskAbortControl;

.field private g0:Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;

.field private h0:Lde/komoot/android/util/DisplaynameValidator;

.field public i0:Lde/komoot/android/services/AppUpdateManager;

.field public j0:Lde/komoot/android/eventtracker/IEventTracker;

.field public k0:Lde/komoot/android/ui/login/Decaptcha;

.field private l0:Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/login/FillProfileActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/login/FillProfileActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/login/FillProfileActivity;->Companion:Lde/komoot/android/ui/login/FillProfileActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/login/FillProfileActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/login/Hilt_FillProfileActivity;-><init>()V

    return-void
.end method

.method private final A9(Lde/komoot/android/net/task/ErrorResponse;)Z
    .locals 6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/net/task/ErrorResponse;->n2()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/net/task/ErrorResponse;->n2()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "rejectedValue"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v2, "error"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "n/a"

    :cond_2
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "internet_domain_names_not_allowed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :sswitch_1
    const-string v3, "special_characters_not_allowed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :sswitch_2
    const-string v3, "invalid_display_name_length"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    invoke-direct {p0}, Lde/komoot/android/ui/login/FillProfileActivity;->K9()V

    sget-object v1, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->f0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lde/komoot/android/log/NonFatalException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " during sign-up. Rejected value was: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string p1, "invalid_email"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->f0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lde/komoot/android/log/NonFatalException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid_email during sign-up. Rejected value was: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2, v3}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :cond_5
    :goto_0
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x32a6f4ac -> :sswitch_3
        0x109a1cd5 -> :sswitch_2
        0x136d682d -> :sswitch_1
        0x27a9b648 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final C9(Lde/komoot/android/ui/login/FillProfileActivity;)V
    .locals 1

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/login/FillProfileActivity;->J9()V

    return-void
.end method

.method private final D9()V
    .locals 4

    new-instance v0, Lde/komoot/android/util/DisplaynameValidator;

    invoke-direct {v0, p0}, Lde/komoot/android/util/DisplaynameValidator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->h0:Lde/komoot/android/util/DisplaynameValidator;

    sget v0, Lde/komoot/android/R$id;->fpa_input_field_tet:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->c0:Landroid/widget/EditText;

    const/4 v1, 0x0

    const-string v2, "editTextUsernameInput"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v3, Lde/komoot/android/ui/login/f;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/login/f;-><init>(Lde/komoot/android/ui/login/FillProfileActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->c0:Landroid/widget/EditText;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v3, Lde/komoot/android/ui/login/FillProfileActivity$initUsernameInputField$2;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/login/FillProfileActivity$initUsernameInputField$2;-><init>(Lde/komoot/android/ui/login/FillProfileActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->d0:Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->c0:Landroid/widget/EditText;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->d0:Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private static final E9(Lde/komoot/android/ui/login/FillProfileActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/login/FillProfileActivity;->V:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p1, "viewDoneCTA"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/login/FillProfileActivity;->q9()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final G9(Lde/komoot/android/ui/login/FillProfileActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/login/FillProfileActivity;->q9()V

    return-void
.end method

.method private final K9()V
    .locals 3

    new-instance v0, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-direct {v0}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;-><init>()V

    sget v1, Lde/komoot/android/R$string;->fpa_server_error_displayname_invalid_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->h(Ljava/lang/CharSequence;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->fpa_server_error_displayname_invalid_message:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->c(Ljava/lang/String;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->btn_ok:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->g(Ljava/lang/String;Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "showInvalidDisplaynameDialog"

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->k(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lde/komoot/android/app/dialog/AlertDialogFragment;

    return-void
.end method

.method public static synthetic T8(Lde/komoot/android/ui/login/FillProfileActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/login/FillProfileActivity;->E9(Lde/komoot/android/ui/login/FillProfileActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic U8(Lde/komoot/android/ui/login/FillProfileActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/login/FillProfileActivity;->C9(Lde/komoot/android/ui/login/FillProfileActivity;)V

    return-void
.end method

.method public static synthetic V8(Lde/komoot/android/ui/login/FillProfileActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/login/FillProfileActivity;->u9(Lde/komoot/android/ui/login/FillProfileActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic W8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/login/FillProfileActivity;->s9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic X8(Lde/komoot/android/ui/login/FillProfileActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/login/FillProfileActivity;->t9(Lde/komoot/android/ui/login/FillProfileActivity;)V

    return-void
.end method

.method public static synthetic Y8(Lde/komoot/android/ui/login/FillProfileActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/login/FillProfileActivity;->G9(Lde/komoot/android/ui/login/FillProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Z8(Lde/komoot/android/ui/login/FillProfileActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/login/FillProfileActivity;->r9(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a9(Lde/komoot/android/ui/login/FillProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/login/FillProfileActivity;->v9()V

    return-void
.end method

.method public static final synthetic b9(Lde/komoot/android/ui/login/FillProfileActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c9(Lde/komoot/android/ui/login/FillProfileActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d9(Lde/komoot/android/ui/login/FillProfileActivity;)Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalytics;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->l0:Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalytics;

    return-object p0
.end method

.method public static final synthetic e9(Lde/komoot/android/ui/login/FillProfileActivity;)Lde/komoot/android/util/DisplaynameValidator;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->h0:Lde/komoot/android/util/DisplaynameValidator;

    return-object p0
.end method

.method public static final synthetic f9(Lde/komoot/android/ui/login/FillProfileActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->c0:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic g9(Lde/komoot/android/ui/login/FillProfileActivity;)Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->g0:Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;

    return-object p0
.end method

.method public static final synthetic h9(Lde/komoot/android/ui/login/FillProfileActivity;)Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->d0:Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;

    return-object p0
.end method

.method public static final synthetic i9(Lde/komoot/android/ui/login/FillProfileActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->b0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic j9(Lde/komoot/android/ui/login/FillProfileActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->V:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic k9(Lde/komoot/android/ui/login/FillProfileActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->W:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic l9(Lde/komoot/android/ui/login/FillProfileActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->w8(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic m9(Lde/komoot/android/ui/login/FillProfileActivity;Lde/komoot/android/log/FailureLevel;Lde/komoot/android/log/NonFatalException;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/app/KmtCompatActivity;->A8(Lde/komoot/android/log/FailureLevel;Lde/komoot/android/log/NonFatalException;)V

    return-void
.end method

.method public static final synthetic n9(Lde/komoot/android/ui/login/FillProfileActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/login/FillProfileActivity;->e0:Z

    return-void
.end method

.method public static final synthetic o9(Lde/komoot/android/ui/login/FillProfileActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->M8(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic p9(Lde/komoot/android/ui/login/FillProfileActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->N8(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final r9(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lde/komoot/android/ui/login/FillProfileActivity$checkRecaptchaAndEmailCreate$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/ui/login/FillProfileActivity$checkRecaptchaAndEmailCreate$1;

    iget v1, v0, Lde/komoot/android/ui/login/FillProfileActivity$checkRecaptchaAndEmailCreate$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/login/FillProfileActivity$checkRecaptchaAndEmailCreate$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/login/FillProfileActivity$checkRecaptchaAndEmailCreate$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/login/FillProfileActivity$checkRecaptchaAndEmailCreate$1;-><init>(Lde/komoot/android/ui/login/FillProfileActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/ui/login/FillProfileActivity$checkRecaptchaAndEmailCreate$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/login/FillProfileActivity$checkRecaptchaAndEmailCreate$1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lde/komoot/android/ui/login/FillProfileActivity$checkRecaptchaAndEmailCreate$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/ui/login/FillProfileActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/login/FillProfileActivity;->z9()Lde/komoot/android/ui/login/Decaptcha;

    move-result-object p1

    iget-object v2, p0, Lde/komoot/android/ui/login/FillProfileActivity;->d0:Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-object p0, v0, Lde/komoot/android/ui/login/FillProfileActivity$checkRecaptchaAndEmailCreate$1;->a:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/ui/login/FillProfileActivity$checkRecaptchaAndEmailCreate$1;->d:I

    invoke-virtual {p1, v2, v3, v0}, Lde/komoot/android/ui/login/Decaptcha;->a(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {v0}, Lde/komoot/android/ui/login/FillProfileActivity;->v9()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/safetynet/SafetyNet;->a(Landroid/app/Activity;)Lcom/google/android/gms/safetynet/SafetyNetClient;

    move-result-object p1

    const-string v1, "getClient(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->r()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    new-array v2, v3, [Lcom/google/android/gms/common/api/GoogleApi;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->o(Lcom/google/android/gms/common/api/GoogleApi;[Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/login/FillProfileActivity$checkRecaptchaAndEmailCreate$2;

    invoke-direct {v2, p1, v0}, Lde/komoot/android/ui/login/FillProfileActivity$checkRecaptchaAndEmailCreate$2;-><init>(Lcom/google/android/gms/safetynet/SafetyNetClient;Lde/komoot/android/ui/login/FillProfileActivity;)V

    new-instance p1, Lde/komoot/android/ui/login/b;

    invoke-direct {p1, v2}, Lde/komoot/android/ui/login/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/Task;->j(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lde/komoot/android/ui/login/c;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/login/c;-><init>(Lde/komoot/android/ui/login/FillProfileActivity;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lde/komoot/android/ui/login/d;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/login/d;-><init>(Lde/komoot/android/ui/login/FillProfileActivity;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->g(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final s9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final t9(Lde/komoot/android/ui/login/FillProfileActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->V:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewDoneCTA"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->W:Landroid/view/View;

    if-nez p0, :cond_1

    const-string p0, "viewProgressAccountCreation"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final u9(Lde/komoot/android/ui/login/FillProfileActivity;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/login/FillProfileActivity;->v9()V

    return-void
.end method

.method private final v9()V
    .locals 10

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/i18n/SystemOfMeasurement;->n()Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object v0

    sget-object v1, Lde/komoot/android/i18n/SystemOfMeasurement$System;->Metric:Lde/komoot/android/i18n/SystemOfMeasurement$System;

    if-ne v0, v1, :cond_0

    sget-object v0, Lde/komoot/android/services/api/UserApiService$UnitDistance;->METRIC:Lde/komoot/android/services/api/UserApiService$UnitDistance;

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/services/api/UserApiService$UnitDistance;->IMPERIAL:Lde/komoot/android/services/api/UserApiService$UnitDistance;

    :goto_0
    move-object v7, v0

    new-instance v0, Lde/komoot/android/services/api/AccountApiService$EmailAccountRegistration;

    iget-object v1, p0, Lde/komoot/android/ui/login/FillProfileActivity;->d0:Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/login/FillProfileActivity;->d0:Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/login/FillProfileActivity;->d0:Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/KomootApplication;->W()Ljava/util/Locale;

    move-result-object v5

    iget-object v1, p0, Lde/komoot/android/ui/login/FillProfileActivity;->d0:Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;->k()Z

    move-result v6

    invoke-static {p0}, Lde/komoot/android/util/CountryUtil;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lde/komoot/android/ui/login/FillProfileActivity;->d0:Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;->j()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lde/komoot/android/services/api/AccountApiService$EmailAccountRegistration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ZLde/komoot/android/services/api/UserApiService$UnitDistance;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lde/komoot/android/services/api/AccountApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lde/komoot/android/services/api/AccountApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/services/api/AccountApiService;->A(Lde/komoot/android/services/api/AccountApiService$EmailAccountRegistration;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    new-instance v1, Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback;

    iget-object v2, p0, Lde/komoot/android/ui/login/FillProfileActivity;->d0:Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback;-><init>(Lde/komoot/android/ui/login/FillProfileActivity;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private final w9()V
    .locals 10

    new-instance v0, Lde/komoot/android/services/api/AccountApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/AccountApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    new-instance v1, Lde/komoot/android/services/api/AccountApiService$FacebookAccountLoginOrRegistration;

    iget-object v2, p0, Lde/komoot/android/ui/login/FillProfileActivity;->d0:Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/komoot/android/ui/login/FillProfileActivity;->d0:Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;->e()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lde/komoot/android/ui/login/FillProfileActivity;->d0:Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;->d()Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lde/komoot/android/ui/login/FillProfileActivity;->d0:Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {p0}, Lde/komoot/android/util/CountryUtil;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lde/komoot/android/services/api/AccountApiService$FacebookAccountLoginOrRegistration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/AccountApiService;->z(Lde/komoot/android/services/api/AccountApiService$FacebookAccountLoginOrRegistration;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    new-instance v1, Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback;

    iget-object v2, p0, Lde/komoot/android/ui/login/FillProfileActivity;->d0:Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback;-><init>(Lde/komoot/android/ui/login/FillProfileActivity;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method


# virtual methods
.method public final B9(Lde/komoot/android/net/exception/HttpFailureException;)Z
    .locals 4

    const-string v0, "failure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/komoot/android/net/exception/HttpFailureException;->d:Lde/komoot/android/net/task/ErrorResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "missing error.response"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->M8(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v2, 0x5

    iget-object v3, p0, Lde/komoot/android/app/KmtCompatActivity;->E:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    iget-object v0, p1, Lde/komoot/android/net/exception/HttpFailureException;->d:Lde/komoot/android/net/task/ErrorResponse;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/net/task/ErrorResponse;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "Validation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lde/komoot/android/net/exception/HttpFailureException;->d:Lde/komoot/android/net/task/ErrorResponse;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/login/FillProfileActivity;->A9(Lde/komoot/android/net/task/ErrorResponse;)Z

    move-result v1

    goto :goto_1

    :sswitch_1
    const-string v2, "FacebookAuthorizationTokenExpired"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :sswitch_2
    const-string v2, "FacebookInvalidDisplayName"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :sswitch_3
    const-string v2, "EmailAlreadyExists"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lde/komoot/android/log/NonFatalException;

    const-string v1, "Account.create.EmailAlreadyExists"

    invoke-direct {v0, v1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object p1, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    new-instance p1, Lde/komoot/android/ui/login/g;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/login/g;-><init>(Lde/komoot/android/ui/login/FillProfileActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v2, "FacebookMissingEmailPermissionException"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v0, Lde/komoot/android/log/NonFatalException;

    const-string v2, "Account.create.Facebook.error"

    invoke-direct {v0, v2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object p1, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :cond_4
    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6dd88e3c -> :sswitch_4
        -0x533db348 -> :sswitch_3
        0x510b897c -> :sswitch_2
        0x533321bf -> :sswitch_1
        0x74392499 -> :sswitch_0
    .end sparse-switch
.end method

.method public final F9(Landroid/net/Uri;)V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-static {p0}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->n(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->i()Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->a()Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    sget-object v0, Lcom/squareup/picasso/MemoryPolicy;->NO_CACHE:Lcom/squareup/picasso/MemoryPolicy;

    sget-object v1, Lcom/squareup/picasso/MemoryPolicy;->NO_STORE:Lcom/squareup/picasso/MemoryPolicy;

    filled-new-array {v1}, [Lcom/squareup/picasso/MemoryPolicy;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/squareup/picasso/RequestCreator;->p(Lcom/squareup/picasso/MemoryPolicy;[Lcom/squareup/picasso/MemoryPolicy;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    sget v0, Lde/komoot/android/R$drawable;->ic_placeholder_avatar_profile:I

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->t(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->e(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/squareup/picasso/RequestCreator;->x(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->T:Lcom/pkmmte/view/CircularImageView;

    const-string v1, "circularImageViewAvatar"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lde/komoot/android/ui/login/FillProfileActivity;->T:Lcom/pkmmte/view/CircularImageView;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1}, Lcom/pkmmte/view/CircularImageView;->invalidate()V

    iget-object p1, p0, Lde/komoot/android/ui/login/FillProfileActivity;->U:Landroid/view/View;

    if-nez p1, :cond_2

    const-string p1, "viewProgressImageProcessing"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/login/FillProfileActivity;->a0:Landroid/widget/TextView;

    if-nez p1, :cond_3

    const-string p1, "textViewProfilePictureHint"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    sget p1, Lde/komoot/android/R$string;->fpa_profile_picture_already_set_hint:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final H9(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v0

    new-instance v1, Lde/komoot/android/io/DedicatedTaskAbortControl;

    invoke-direct {v1}, Lde/komoot/android/io/DedicatedTaskAbortControl;-><init>()V

    iput-object v1, p0, Lde/komoot/android/ui/login/FillProfileActivity;->f0:Lde/komoot/android/io/DedicatedTaskAbortControl;

    new-instance v2, Lde/komoot/android/ui/login/FillProfileActivity$onRegisterUserSetup$callback$1;

    invoke-direct {v2, p0, v0, p1}, Lde/komoot/android/ui/login/FillProfileActivity$onRegisterUserSetup$callback$1;-><init>(Lde/komoot/android/ui/login/FillProfileActivity;Lde/komoot/android/services/model/UserPrincipal;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/app/helper/UserLoginSetupTask;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/ui/login/FillProfileActivity;->y9()Lde/komoot/android/services/AppUpdateManager;

    move-result-object v4

    invoke-direct {p1, v3, v0, v1, v4}, Lde/komoot/android/app/helper/UserLoginSetupTask;-><init>(Lde/komoot/android/KomootApplication;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/log/AppInfoProvider;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-virtual {p1, v2}, Lde/komoot/android/app/helper/UserLoginSetupTask;->Z(Lde/komoot/android/app/task/ActionTaskInterface$Callback;)V

    return-void
.end method

.method public final I9()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->W:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "viewProgressAccountCreation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    sget-object v0, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    return-void
.end method

.method public final J9()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cRESULT_DATA_USER_ALREADY_EXISTS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    sget-object v0, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    return-void
.end method

.method public L6(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "imageUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->d0:Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;->m(Z)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/login/FillProfileActivity;->u5(Landroid/net/Uri;)V

    return-void
.end method

.method public M2(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "pException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/login/FillProfileActivity;->U:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p1, "viewProgressImageProcessing"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public g4()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->U:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "viewProgressImageProcessing"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public m5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->e0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->g0:Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/AbstractPhotoFragment;->O3()V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->primary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    sget v0, Lde/komoot/android/R$layout;->activity_fill_profile:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v0, Lde/komoot/android/R$id;->fpa_actionbar_tb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->j8(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->y(Z)V

    const-string v0, "profile_details"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;

    :goto_0
    iput-object p1, p0, Lde/komoot/android/ui/login/FillProfileActivity;->d0:Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;

    sget p1, Lde/komoot/android/R$id;->fpa_feedback_message_ttv:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/login/FillProfileActivity;->b0:Landroid/widget/TextView;

    sget p1, Lde/komoot/android/R$id;->fpa_process_image_progress_pb:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/login/FillProfileActivity;->U:Landroid/view/View;

    sget p1, Lde/komoot/android/R$id;->fpa_account_creation_progress_pb:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/login/FillProfileActivity;->W:Landroid/view/View;

    sget p1, Lde/komoot/android/R$id;->fpa_profile_picture_hint_ttv:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/login/FillProfileActivity;->a0:Landroid/widget/TextView;

    sget p1, Lde/komoot/android/R$id;->fpa_camera_line_icon_iv:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v3, Lde/komoot/android/R$id;->fpa_user_avatar_civ:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/pkmmte/view/CircularImageView;

    iput-object v3, p0, Lde/komoot/android/ui/login/FillProfileActivity;->T:Lcom/pkmmte/view/CircularImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "cREPLACE_USER_AVATAR_FRAGMENT_TAG"

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;

    iput-object v3, p0, Lde/komoot/android/ui/login/FillProfileActivity;->g0:Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;

    goto :goto_1

    :cond_1
    sget-object v3, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;->Companion:Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$Companion;

    invoke-virtual {v3}, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$Companion;->a()Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;

    move-result-object v3

    iput-object v3, p0, Lde/komoot/android/ui/login/FillProfileActivity;->g0:Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    iget-object v5, p0, Lde/komoot/android/ui/login/FillProfileActivity;->g0:Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v4}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->j()I

    :goto_1
    const/4 v3, 0x3

    new-array v10, v3, [Landroid/view/View;

    iget-object v3, p0, Lde/komoot/android/ui/login/FillProfileActivity;->T:Lcom/pkmmte/view/CircularImageView;

    const/4 v11, 0x0

    if-nez v3, :cond_2

    const-string v3, "circularImageViewAvatar"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v11

    :cond_2
    aput-object v3, v10, v2

    iget-object v3, p0, Lde/komoot/android/ui/login/FillProfileActivity;->a0:Landroid/widget/TextView;

    if-nez v3, :cond_3

    const-string v3, "textViewProfilePictureHint"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v11

    :cond_3
    aput-object v3, v10, v1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object p1, v10, v1

    iget-object v4, p0, Lde/komoot/android/ui/login/FillProfileActivity;->g0:Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v5, p0

    invoke-virtual/range {v4 .. v10}, Lde/komoot/android/ui/AbstractPhotoFragment;->G3(Lde/komoot/android/ui/ImageProcessingListener;ZZZZ[Landroid/view/View;)V

    iget-object p1, p0, Lde/komoot/android/ui/login/FillProfileActivity;->d0:Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;->b()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lde/komoot/android/ui/login/FillProfileActivity;->d0:Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/login/FillProfileActivity;->F9(Landroid/net/Uri;)V

    :cond_4
    invoke-direct {p0}, Lde/komoot/android/ui/login/FillProfileActivity;->D9()V

    sget p1, Lde/komoot/android/R$id;->fpa_done_cta_tb:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/login/FillProfileActivity;->V:Landroid/view/View;

    if-nez p1, :cond_5

    const-string p1, "viewDoneCTA"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v11

    :cond_5
    new-instance v0, Lde/komoot/android/ui/login/e;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/login/e;-><init>(Lde/komoot/android/ui/login/FillProfileActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->D5()Lde/komoot/android/util/SystemBars;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v11, v0, v1}, Lde/komoot/android/util/SystemBars;->i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance p1, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl;

    invoke-direct {p1}, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/login/FillProfileActivity;->l0:Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalytics;

    invoke-interface {p1}, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalytics;->a()V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "profile details missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->f0:Lde/komoot/android/io/DedicatedTaskAbortControl;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lde/komoot/android/io/DedicatedTaskAbortControl;->c(I)V

    :cond_0
    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->e0:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->g0:Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/AbstractPhotoFragment;->O3()V

    :cond_1
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile_details"

    iget-object v1, p0, Lde/komoot/android/ui/login/FillProfileActivity;->d0:Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStart()V

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->d0:Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;->b()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->d0:Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->g0:Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/login/FillProfileActivity;->d0:Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/AbstractPhotoFragment;->l4(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final q9()V
    .locals 10

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->d0:Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "textViewFeedbackMessage"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->d0:Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x2

    if-ge v0, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->d0:Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->d0:Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x28

    if-le v0, v4, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->b0:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->b0:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    sget v0, Lde/komoot/android/R$string;->fpa_feedback_error_name_too_long:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->g0:Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/AbstractPhotoFragment;->o4(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->V:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v0, "viewDoneCTA"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->c0:Landroid/widget/EditText;

    if-nez v0, :cond_5

    const-string v0, "editTextUsernameInput"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->W:Landroid/view/View;

    if-nez v0, :cond_6

    const-string v0, "viewProgressAccountCreation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->e0:Z

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->l0:Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalytics;

    if-nez v0, :cond_7

    const-string v0, "delayedAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    invoke-interface {v0}, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalytics;->d()V

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->d0:Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/ui/login/FillProfileActivity$actionRegisterUser$1;

    invoke-direct {v7, p0, v3}, Lde/komoot/android/ui/login/FillProfileActivity$actionRegisterUser$1;-><init>(Lde/komoot/android/ui/login/FillProfileActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lde/komoot/android/ui/login/FillProfileActivity;->w9()V

    goto :goto_3

    :cond_9
    :goto_1
    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->b0:Landroid/widget/TextView;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->b0:Landroid/widget/TextView;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v3, v0

    :goto_2
    sget v0, Lde/komoot/android/R$string;->fpa_feedback_error_name_too_short:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    return-void
.end method

.method public u5(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "copyImageUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->l0:Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalytics;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "delayedAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalytics$DefaultImpls;->a(Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalytics;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->d0:Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;->l(Landroid/net/Uri;)V

    iget-object p1, p0, Lde/komoot/android/ui/login/FillProfileActivity;->d0:Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/login/FillProfileActivity;->F9(Landroid/net/Uri;)V

    return-void
.end method

.method public final x9()Lde/komoot/android/eventtracker/IEventTracker;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->j0:Lde/komoot/android/eventtracker/IEventTracker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsEventTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y9()Lde/komoot/android/services/AppUpdateManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->i0:Lde/komoot/android/services/AppUpdateManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appUpdateManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z9()Lde/komoot/android/ui/login/Decaptcha;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity;->k0:Lde/komoot/android/ui/login/Decaptcha;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "decaptcha"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
