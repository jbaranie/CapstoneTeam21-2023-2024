.class public final Lde/komoot/android/ui/invitation/InviteParticipantsActivity;
.super Lde/komoot/android/ui/invitation/Hilt_InviteParticipantsActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/invitation/InviteParticipantsView;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/invitation/InviteParticipantsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u007f2\u00020\u00012\u00020\u0002:\u0001\u007fB\u0007\u00a2\u0006\u0004\u0008}\u0010~J\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u0008\u0010\u000c\u001a\u00020\nH\u0014J\u0008\u0010\r\u001a\u00020\nH\u0014J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0008H\u0014J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0014J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\"\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0014J\u0008\u0010\u001c\u001a\u00020\nH\u0016J\u0010\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0003H\u0016J\u001e\u0010\"\u001a\u00020\n2\u0014\u0010!\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030 0\u001fH\u0017J\u0008\u0010$\u001a\u00020#H\u0016J\u0008\u0010%\u001a\u00020\nH\u0017J\u0008\u0010&\u001a\u00020\nH\u0016J\u0018\u0010*\u001a\u00020\n2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u0013H\u0016J\u0010\u0010-\u001a\u00020\n2\u0006\u0010,\u001a\u00020+H\u0016R\"\u00105\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u0010=\u001a\u0002068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010E\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010M\u001a\u00020F8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010U\u001a\u00020N8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\"\u0010]\u001a\u00020V8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u001b\u0010c\u001a\u00020^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\u001b\u0010h\u001a\u00020d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010`\u001a\u0004\u0008f\u0010gR\u001b\u0010m\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010`\u001a\u0004\u0008k\u0010lR)\u0010r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030 0n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010`\u001a\u0004\u0008p\u0010qR\u0016\u0010v\u001a\u00020s8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010|\u001a\u00020y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008z\u0010{\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lde/komoot/android/ui/invitation/InviteParticipantsActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/ui/invitation/InviteParticipantsView;",
        "",
        "url",
        "Landroid/graphics/drawable/Drawable;",
        "j9",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onStart",
        "onStop",
        "outState",
        "onSaveInstanceState",
        "onRestoreInstanceState",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "S5",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "N1",
        "link",
        "f5",
        "",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "participants",
        "q0",
        "Landroid/content/Context;",
        "getContext",
        "R4",
        "z1",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "genericTour",
        "isFromContacts",
        "D1",
        "Lde/komoot/android/net/exception/HttpFailureException;",
        "error",
        "c3",
        "Lde/komoot/android/data/repository/user/FollowersRepository;",
        "T",
        "Lde/komoot/android/data/repository/user/FollowersRepository;",
        "a9",
        "()Lde/komoot/android/data/repository/user/FollowersRepository;",
        "setFollowersRepository",
        "(Lde/komoot/android/data/repository/user/FollowersRepository;)V",
        "followersRepository",
        "Lde/komoot/android/data/ParticipantRepository;",
        "U",
        "Lde/komoot/android/data/ParticipantRepository;",
        "d9",
        "()Lde/komoot/android/data/ParticipantRepository;",
        "setParticipantRepository",
        "(Lde/komoot/android/data/ParticipantRepository;)V",
        "participantRepository",
        "Lde/komoot/android/data/TourSecretLinkRepository;",
        "V",
        "Lde/komoot/android/data/TourSecretLinkRepository;",
        "h9",
        "()Lde/komoot/android/data/TourSecretLinkRepository;",
        "setSecretLinkRepository",
        "(Lde/komoot/android/data/TourSecretLinkRepository;)V",
        "secretLinkRepository",
        "Lde/komoot/android/services/UserSession;",
        "W",
        "Lde/komoot/android/services/UserSession;",
        "b9",
        "()Lde/komoot/android/services/UserSession;",
        "setInjectedUserSession",
        "(Lde/komoot/android/services/UserSession;)V",
        "injectedUserSession",
        "Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;",
        "a0",
        "Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;",
        "e9",
        "()Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;",
        "setPrivacyAnalytics",
        "(Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;)V",
        "privacyAnalytics",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "b0",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "Z8",
        "()Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "setEventBuilderFactory",
        "(Lde/komoot/android/eventtracker/event/EventBuilderFactory;)V",
        "eventBuilderFactory",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "c0",
        "Lkotlin/Lazy;",
        "f9",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Landroid/widget/EditText;",
        "d0",
        "g9",
        "()Landroid/widget/EditText;",
        "searchEditText",
        "Lde/komoot/android/ui/invitation/view/ParticipantsPanelView;",
        "e0",
        "c9",
        "()Lde/komoot/android/ui/invitation/view/ParticipantsPanelView;",
        "panel",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "f0",
        "Y8",
        "()Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "adapter",
        "Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;",
        "g0",
        "Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;",
        "presenter",
        "h0",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "Lde/komoot/android/ui/invitation/InviteMode;",
        "i0",
        "Lde/komoot/android/ui/invitation/InviteMode;",
        "inviteMode",
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

.field public static final Companion:Lde/komoot/android/ui/invitation/InviteParticipantsActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRAGMENT_TAG_QR_CODE:Ljava/lang/String; = "fragment_qr_code"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRAGMENT_TAG_REVOKE_SHARE_TOKEN:Ljava/lang/String; = "fragment_tag_revoke_share_token"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MARGIN_QR_CODE_DP:I = 0x4


# instance fields
.field public T:Lde/komoot/android/data/repository/user/FollowersRepository;

.field public U:Lde/komoot/android/data/ParticipantRepository;

.field public V:Lde/komoot/android/data/TourSecretLinkRepository;

.field public W:Lde/komoot/android/services/UserSession;

.field public a0:Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

.field public b0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

.field private final c0:Lkotlin/Lazy;

.field private final d0:Lkotlin/Lazy;

.field private final e0:Lkotlin/Lazy;

.field private final f0:Lkotlin/Lazy;

.field private g0:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

.field private h0:Lde/komoot/android/services/api/nativemodel/GenericTour;

.field private i0:Lde/komoot/android/ui/invitation/InviteMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->Companion:Lde/komoot/android/ui/invitation/InviteParticipantsActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/invitation/Hilt_InviteParticipantsActivity;-><init>()V

    sget v0, Lde/komoot/android/R$id;->activity_invite_people_recycler:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->c0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->activity_invite_search_edittext:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->d0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->activity_invite_peers_participants_panel:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->e0:Lkotlin/Lazy;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$adapter$2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$adapter$2;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->f0:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic T8(Lde/komoot/android/ui/invitation/InviteParticipantsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->k9(Lde/komoot/android/ui/invitation/InviteParticipantsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U8(Landroid/widget/EditText;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->i9(Landroid/widget/EditText;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic V8(Lde/komoot/android/ui/invitation/InviteParticipantsActivity;)Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->g0:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    return-object p0
.end method

.method public static final synthetic W8(Lde/komoot/android/ui/invitation/InviteParticipantsActivity;)Landroid/widget/EditText;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->g9()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X8(Lde/komoot/android/ui/invitation/InviteParticipantsActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->j9(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final Y8()Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->f0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-object v0
.end method

.method private final c9()Lde/komoot/android/ui/invitation/view/ParticipantsPanelView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->e0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/invitation/view/ParticipantsPanelView;

    return-object v0
.end method

.method private final f9()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->c0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final g9()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->d0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private static final i9(Landroid/widget/EditText;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string p1, "$this_with"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final j9(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "render QR code with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$renderQrCode$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$renderQrCode$2;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final k9(Lde/komoot/android/ui/invitation/InviteParticipantsActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->Companion:Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->h0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    if-nez v1, :cond_0

    const-string v1, "genericTour"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1, v0, v1}, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$Companion;->c(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTour;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->q1(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public D1(Lde/komoot/android/services/api/nativemodel/GenericTour;Z)V
    .locals 3

    const-string v0, "genericTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz v0, :cond_0

    const-string v0, "tour_invitation"

    goto :goto_0

    :cond_0
    const-string v0, "route_invitation"

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->Z8()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v1

    const-string v2, "share"

    invoke-interface {v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v1

    if-eqz p2, :cond_1

    const-string p2, "server_email_contact"

    goto :goto_1

    :cond_1
    const-string p2, "server_email"

    :goto_1
    const-string v2, "sharing_channel"

    invoke-interface {v1, v2, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "content_id"

    invoke-interface {v1, p2, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_2
    const-string p1, "content_category"

    invoke-interface {v1, p1, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    sget-object p1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p1

    invoke-interface {v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method

.method public N1()V
    .locals 6

    invoke-virtual {p0}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->e9()Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->h0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    const-string v2, "genericTour"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    const-string v4, "/share_contacts"

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5, v4}, Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;->f(Lde/komoot/android/services/api/nativemodel/GenericTour;ZLjava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->h0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lde/komoot/android/services/ShareReference;->TourDetail:Lde/komoot/android/services/ShareReference;

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/services/KmtUriSharingExtensionKt;->b(Lde/komoot/android/services/api/nativemodel/GenericTour;Landroid/content/res/Resources;Lde/komoot/android/services/ShareReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v1, Lde/komoot/android/R$string;->tour_share_intent_link_subject:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->b9()Lde/komoot/android/services/UserSession;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->v()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lde/komoot/android/util/IntentHelper;->INSTANCE:Lde/komoot/android/util/IntentHelper;

    invoke-virtual {v2, v1, v0}, Lde/komoot/android/util/IntentHelper;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    sget v1, Lde/komoot/android/R$string;->tour_share_action_intent_link:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p0}, Lde/komoot/android/util/ErrorHelper;->a(Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    :goto_0
    return-void
.end method

.method public R4()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->Y8()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method public S5()V
    .locals 8

    invoke-static {p0}, Lcom/markodevcic/peko/ExtensionsKt;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->g0:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$performContactsCheck$1;

    invoke-direct {v5, p0, v1}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$performContactsCheck$1;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Z8()Lde/komoot/android/eventtracker/event/EventBuilderFactory;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->b0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventBuilderFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a9()Lde/komoot/android/data/repository/user/FollowersRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->T:Lde/komoot/android/data/repository/user/FollowersRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "followersRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b9()Lde/komoot/android/services/UserSession;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->W:Lde/komoot/android/services/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injectedUserSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public c3(Lde/komoot/android/net/exception/HttpFailureException;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;

    iget-object v1, p0, Lde/komoot/android/app/KmtCompatActivity;->E:Ljava/lang/String;

    const-string v2, "logTag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;-><init>(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;Z)V

    invoke-virtual {v0, p1}, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->i(Lde/komoot/android/net/exception/HttpFailureException;)V

    return-void
.end method

.method public final d9()Lde/komoot/android/data/ParticipantRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->U:Lde/komoot/android/data/ParticipantRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "participantRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e9()Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->a0:Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "privacyAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public f5(Ljava/lang/String;)V
    .locals 5

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->h0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    const/4 v1, 0x0

    const-string v2, "genericTour"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/share_options/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "/share_options"

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->e9()Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->h0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;->f(Lde/komoot/android/services/api/nativemodel/GenericTour;ZLjava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v0, Lde/komoot/android/R$string;->tour_invite_social_intent_subject:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->b9()Lde/komoot/android/services/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->v()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/util/IntentHelper;->INSTANCE:Lde/komoot/android/util/IntentHelper;

    invoke-virtual {v1, v0, p1}, Lde/komoot/android/util/IntentHelper;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    sget v0, Lde/komoot/android/R$string;->tour_invite_action_share_invite_link:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {p0}, Lde/komoot/android/util/ErrorHelper;->a(Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    :goto_1
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public final h9()Lde/komoot/android/data/TourSecretLinkRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->V:Lde/komoot/android/data/TourSecretLinkRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "secretLinkRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const-string v0, "data1"

    const/16 v1, 0x64

    if-eq p1, v1, :cond_0

    const v0, 0xc4bd

    if-eq p1, v0, :cond_4

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    if-eqz p3, :cond_4

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    new-array v3, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    aput-object v0, v3, p2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    check-cast p2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object p3, p2

    check-cast p3, Landroid/database/Cursor;

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lde/komoot/android/util/InputChecker;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->g0:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    if-nez v0, :cond_2

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->a0(Ljava/lang/String;)V

    sget p3, Lde/komoot/android/R$string;->tour_praticipants_invited_header:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string p1, "FAILURE_MISSING_READ_CONTACTS_PERMISSION"

    invoke-static {p1}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    nop

    :cond_4
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    sget v0, Lde/komoot/android/R$layout;->activity_invite_participants:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v0, Lde/komoot/android/R$id;->activity_invite_peers_toolbar:I

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

    invoke-direct {p0}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->f9()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->f9()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->Y8()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const-string v0, "null cannot be cast to non-null type de.komoot.android.ui.invitation.InviteMode"

    const-string v2, "invite_type_key"

    const-string v3, "tour"

    if-eqz p1, :cond_1

    new-instance v4, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v4, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/ui/invitation/InviteMode;

    iput-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->i0:Lde/komoot/android/ui/invitation/InviteMode;

    :cond_0
    invoke-virtual {v4, v3}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v4, v3, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericTour;

    iput-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->h0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    goto :goto_0

    :cond_1
    new-instance p1, Lde/komoot/android/app/helper/KmtIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {p1, v4}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v3}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3, v1}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericTour;

    iput-object v1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->h0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/ui/invitation/InviteMode;

    iput-object v1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->i0:Lde/komoot/android/ui/invitation/InviteMode;

    :cond_3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->h0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    new-instance v4, Lde/komoot/android/data/ContactsRepository;

    invoke-direct {v4, p0}, Lde/komoot/android/data/ContactsRepository;-><init>(Landroid/content/Context;)V

    new-instance p1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->h0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    const/4 v12, 0x0

    if-nez v0, :cond_6

    const-string v0, "genericTour"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v12

    goto :goto_1

    :cond_6
    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->d9()Lde/komoot/android/data/ParticipantRepository;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->a9()Lde/komoot/android/data/repository/user/FollowersRepository;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->h9()Lde/komoot/android/data/TourSecretLinkRepository;

    move-result-object v5

    invoke-virtual {p0}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->e9()Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

    move-result-object v6

    invoke-virtual {p0}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->b9()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v7

    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->i0:Lde/komoot/android/ui/invitation/InviteMode;

    if-nez v0, :cond_7

    const-string v0, "inviteMode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v8, v12

    goto :goto_2

    :cond_7
    move-object v8, v0

    :goto_2
    new-instance v9, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$onCreate$1;

    invoke-direct {v9, p0}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$onCreate$1;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsActivity;)V

    new-instance v10, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$onCreate$2;

    invoke-direct {v10, p0}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$onCreate$2;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsActivity;)V

    new-instance v11, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$onCreate$3;

    invoke-direct {v11, p0, v12}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$onCreate$3;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsActivity;Lkotlin/coroutines/Continuation;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;-><init>(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/data/ParticipantRepository;Lde/komoot/android/data/repository/user/FollowersRepository;Lde/komoot/android/data/ContactsRepository;Lde/komoot/android/data/TourSecretLinkRepository;Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/ui/invitation/InviteMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->g0:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-direct {p0}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->g9()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$onCreate$4$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$onCreate$4$1;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsActivity;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lde/komoot/android/ui/invitation/b;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/invitation/b;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->D5()Lde/komoot/android/util/SystemBars;

    move-result-object p1

    sget v0, Lde/komoot/android/R$color;->white:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lde/komoot/android/R$color;->transparent:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v12, v0, v1}, Lde/komoot/android/util/SystemBars;->i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->g0:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    if-nez p1, :cond_8

    const-string p1, "presenter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v12, p1

    :goto_3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    invoke-virtual {v12, p1}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->f0(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "invite_type_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.ui.invitation.InviteMode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/ui/invitation/InviteMode;

    iput-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->i0:Lde/komoot/android/ui/invitation/InviteMode;

    :cond_0
    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    const-string p1, "tour"

    invoke-virtual {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericTour;

    iput-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->h0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->i0:Lde/komoot/android/ui/invitation/InviteMode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "inviteMode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "invite_type_key"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    const-class v2, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;

    iget-object v3, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->h0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    if-nez v3, :cond_1

    const-string v3, "genericTour"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const-string v3, "tour"

    invoke-virtual {v0, v2, v3, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "putBigParcelableExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->g0:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    const/4 v1, 0x0

    const-string v2, "presenter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p0}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->e0(Lde/komoot/android/ui/invitation/InviteParticipantsView;)V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStart()V

    invoke-virtual {p0}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->S5()V

    invoke-virtual {p0}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->z1()V

    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->g0:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->s0()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->g0:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    if-nez v0, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->c()V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStop()V

    return-void
.end method

.method public q0(Ljava/util/List;)V
    .locals 1

    const-string v0, "participants"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->Y8()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    invoke-direct {p0}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->Y8()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->T(Ljava/util/Collection;)Landroid/util/Pair;

    invoke-direct {p0}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->Y8()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method public z1()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->h0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    if-nez v0, :cond_0

    const-string v0, "genericTour"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourParticipants()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->c9()Lde/komoot/android/ui/invitation/view/ParticipantsPanelView;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/ui/invitation/view/ParticipantsPanelView;->a(Ljava/util/Set;)V

    invoke-direct {p0}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->c9()Lde/komoot/android/ui/invitation/view/ParticipantsPanelView;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/invitation/a;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/invitation/a;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
