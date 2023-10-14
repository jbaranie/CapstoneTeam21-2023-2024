.class public final Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$AnimationCapsule;,
        Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion;,
        Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u0097\u00012\u00020\u0001:\u0004\u0098\u0001\u0097\u0001B\u0017\u0008\u0016\u0012\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008e\u0001\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001B#\u0008\u0016\u0012\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008e\u0001\u0012\n\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0092\u0001\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0094\u0001B,\u0008\u0016\u0012\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008e\u0001\u0012\n\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0092\u0001\u0012\u0007\u0010\u0095\u0001\u001a\u00020\u0013\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0096\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0003J\u0008\u0010\u0007\u001a\u00020\u0005H\u0003J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0003J\'\u0010\u000e\u001a\u00020\u00052\u0016\u0010\r\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000c0\u000b\"\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0002H\u0003J\u0018\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0014J\u0006\u0010\u0016\u001a\u00020\u0008J)\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u001dH\u0007J!\u0010!\u001a\u00020\u00052\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00022\u0006\u0010 \u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0013H\u0007J\u000e\u0010&\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$J\u0008\u0010\'\u001a\u00020\u0005H\u0007R\u001b\u0010-\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u00101R\u001b\u00107\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010*\u001a\u0004\u00085\u00106R\u001b\u0010:\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010*\u001a\u0004\u00089\u00106R\u001b\u0010>\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010*\u001a\u0004\u0008<\u0010=R\u001b\u0010A\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010*\u001a\u0004\u0008@\u0010=R\u001b\u0010D\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010*\u001a\u0004\u0008C\u00106R\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010*\u001a\u0004\u0008G\u0010HR\u001b\u0010L\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010*\u001a\u0004\u0008K\u0010HR\u001b\u0010O\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010*\u001a\u0004\u0008N\u00106R\u001b\u0010R\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010*\u001a\u0004\u0008Q\u0010,R\u001b\u0010U\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010*\u001a\u0004\u0008T\u0010=R\u001b\u0010Z\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010*\u001a\u0004\u0008X\u0010YR\u001b\u0010]\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010*\u001a\u0004\u0008\\\u0010=R\u001b\u0010b\u001a\u00020^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010*\u001a\u0004\u0008`\u0010aR\u001b\u0010e\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010*\u001a\u0004\u0008d\u0010HR\u001b\u0010g\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010*\u001a\u0004\u0008f\u0010HR\u001b\u0010j\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010*\u001a\u0004\u0008i\u0010HR\u001b\u0010m\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010*\u001a\u0004\u0008l\u0010HR\u001b\u0010p\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010*\u001a\u0004\u0008o\u0010HR\u001b\u0010s\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010*\u001a\u0004\u0008r\u0010HR\u001b\u0010v\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010*\u001a\u0004\u0008u\u0010HR$\u0010~\u001a\u0004\u0018\u00010w8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R+\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u007f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0019\u0010\u0089\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;",
        "Landroid/widget/LinearLayout;",
        "",
        "pVisible",
        "pAllowAnimationDelay",
        "",
        "G",
        "q",
        "Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;",
        "pMode",
        "K",
        "",
        "Landroid/view/View;",
        "visible",
        "setBottomItemsVisibility",
        "([Landroid/view/View;)V",
        "pAnimateIn",
        "J",
        "changedView",
        "",
        "visibility",
        "onVisibilityChanged",
        "getCTAMode",
        "pNewMode",
        "pRecording",
        "isTracking",
        "F",
        "(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;ZLjava/lang/Boolean;)V",
        "setVoiceButtonVisible",
        "Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$LocationBtnMode;",
        "setFocusButtonMode",
        "isEnabled",
        "isPremiumUser",
        "I",
        "(Ljava/lang/Boolean;Z)V",
        "setVoiceButtonMode",
        "Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "setSelectedSport",
        "E",
        "Landroid/view/ViewGroup;",
        "a",
        "Lkotlin/Lazy;",
        "getStartRecordingTourButtonGroup",
        "()Landroid/view/ViewGroup;",
        "startRecordingTourButtonGroup",
        "Landroid/widget/ImageView;",
        "b",
        "getButtonStartRecording",
        "()Landroid/widget/ImageView;",
        "buttonStartRecording",
        "Landroid/widget/TextView;",
        "c",
        "getButtonSelectSport",
        "()Landroid/widget/TextView;",
        "buttonSelectSport",
        "d",
        "getTextViewStartCreateHighlight",
        "textViewStartCreateHighlight",
        "e",
        "getViewPauseLayout",
        "()Landroid/view/View;",
        "viewPauseLayout",
        "f",
        "getViewPauseShadow",
        "viewPauseShadow",
        "g",
        "getTextViewPauseHeader",
        "textViewPauseHeader",
        "Landroid/widget/ImageButton;",
        "h",
        "getImageButtonPauseFinish",
        "()Landroid/widget/ImageButton;",
        "imageButtonPauseFinish",
        "i",
        "getImageButtonPauseResume",
        "imageButtonPauseResume",
        "j",
        "getTextViewPauseResume",
        "textViewPauseResume",
        "k",
        "getLayoutMenuBarContainer",
        "layoutMenuBarContainer",
        "l",
        "getMenubarShadow",
        "menubarShadow",
        "Lde/komoot/android/ui/touring/view/MapStopButton;",
        "m",
        "getButtonStop",
        "()Lde/komoot/android/ui/touring/view/MapStopButton;",
        "buttonStop",
        "n",
        "getButtonStopSpacer",
        "buttonStopSpacer",
        "Landroid/widget/Button;",
        "o",
        "getButtonStartNavigation",
        "()Landroid/widget/Button;",
        "buttonStartNavigation",
        "p",
        "getButtonDeleteRoute",
        "buttonDeleteRoute",
        "getImageButtonPosition",
        "imageButtonPosition",
        "r",
        "getImageButtonLiveTracking",
        "imageButtonLiveTracking",
        "s",
        "getImageButtonCamera",
        "imageButtonCamera",
        "t",
        "getImageButtonRate",
        "imageButtonRate",
        "u",
        "getImageButtonHighlight",
        "imageButtonHighlight",
        "v",
        "getImageButtonVoice",
        "imageButtonVoice",
        "Lde/komoot/android/ui/touring/view/BottomBarButtonsClickListener;",
        "w",
        "Lde/komoot/android/ui/touring/view/BottomBarButtonsClickListener;",
        "getBottomBarButtonsClickListener",
        "()Lde/komoot/android/ui/touring/view/BottomBarButtonsClickListener;",
        "setBottomBarButtonsClickListener",
        "(Lde/komoot/android/ui/touring/view/BottomBarButtonsClickListener;)V",
        "bottomBarButtonsClickListener",
        "Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$AnimationCapsule;",
        "x",
        "Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$AnimationCapsule;",
        "getRunningPausePaneAnimation",
        "()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$AnimationCapsule;",
        "setRunningPausePaneAnimation",
        "(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$AnimationCapsule;)V",
        "runningPausePaneAnimation",
        "y",
        "Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;",
        "currentCTAMode",
        "Landroid/os/Handler;",
        "z",
        "Landroid/os/Handler;",
        "uiThreadHandler",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "AnimationCapsule",
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

.field public static final Companion:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VOICE_MODE_MUTED:I = 0x16

.field public static final VOICE_MODE_NOTIFICATION:I = 0x14d

.field public static final VOICE_MODE_VOICE:I = 0x1


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;

.field private final k:Lkotlin/Lazy;

.field private final l:Lkotlin/Lazy;

.field private final m:Lkotlin/Lazy;

.field private final n:Lkotlin/Lazy;

.field private final o:Lkotlin/Lazy;

.field private final p:Lkotlin/Lazy;

.field private final q:Lkotlin/Lazy;

.field private final r:Lkotlin/Lazy;

.field private final s:Lkotlin/Lazy;

.field private final t:Lkotlin/Lazy;

.field private final u:Lkotlin/Lazy;

.field private final v:Lkotlin/Lazy;

.field private w:Lde/komoot/android/ui/touring/view/BottomBarButtonsClickListener;

.field private x:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$AnimationCapsule;

.field private y:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

.field private final z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->Companion:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lde/komoot/android/R$id;->start_recording_tour_button_group:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->a:Lkotlin/Lazy;

    .line 3
    sget p1, Lde/komoot/android/R$id;->image_start_recording:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->b:Lkotlin/Lazy;

    .line 4
    sget p1, Lde/komoot/android/R$id;->button_select_sport:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->c:Lkotlin/Lazy;

    .line 5
    sget p1, Lde/komoot/android/R$id;->textview_create_hl:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->d:Lkotlin/Lazy;

    .line 6
    sget p1, Lde/komoot/android/R$id;->layout_paused:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->e:Lkotlin/Lazy;

    .line 7
    sget p1, Lde/komoot/android/R$id;->view_shadow_layout_paused:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->f:Lkotlin/Lazy;

    .line 8
    sget p1, Lde/komoot/android/R$id;->textview_paused_state:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->g:Lkotlin/Lazy;

    .line 9
    sget p1, Lde/komoot/android/R$id;->button_touring_finish:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->h:Lkotlin/Lazy;

    .line 10
    sget p1, Lde/komoot/android/R$id;->button_touring_resume:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->i:Lkotlin/Lazy;

    .line 11
    sget p1, Lde/komoot/android/R$id;->textview_resume:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->j:Lkotlin/Lazy;

    .line 12
    sget p1, Lde/komoot/android/R$id;->layout_menu_bar_container:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->k:Lkotlin/Lazy;

    .line 13
    sget p1, Lde/komoot/android/R$id;->view_shadow_layout_menu_bar:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->l:Lkotlin/Lazy;

    .line 14
    sget p1, Lde/komoot/android/R$id;->btn_touring_stop:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->m:Lkotlin/Lazy;

    .line 15
    sget p1, Lde/komoot/android/R$id;->btn_touring_stop_spacer:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->n:Lkotlin/Lazy;

    .line 16
    sget p1, Lde/komoot/android/R$id;->button_start_navigation:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->o:Lkotlin/Lazy;

    .line 17
    sget p1, Lde/komoot/android/R$id;->button_delete_route:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->p:Lkotlin/Lazy;

    .line 18
    sget p1, Lde/komoot/android/R$id;->imageview_bb_position:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->q:Lkotlin/Lazy;

    .line 19
    sget p1, Lde/komoot/android/R$id;->imageview_live_tracking:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->r:Lkotlin/Lazy;

    .line 20
    sget p1, Lde/komoot/android/R$id;->imagebutton_menu_camera:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->s:Lkotlin/Lazy;

    .line 21
    sget p1, Lde/komoot/android/R$id;->imagebutton_rate:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->t:Lkotlin/Lazy;

    .line 22
    sget p1, Lde/komoot/android/R$id;->imagebutton_highlight:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->u:Lkotlin/Lazy;

    .line 23
    sget p1, Lde/komoot/android/R$id;->mbmb_voice_switch_ib:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->v:Lkotlin/Lazy;

    .line 24
    sget-object p1, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;->UNDEFINED:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->y:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    .line 25
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->z:Landroid/os/Handler;

    .line 26
    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->q()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    sget p1, Lde/komoot/android/R$id;->start_recording_tour_button_group:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->a:Lkotlin/Lazy;

    .line 29
    sget p1, Lde/komoot/android/R$id;->image_start_recording:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->b:Lkotlin/Lazy;

    .line 30
    sget p1, Lde/komoot/android/R$id;->button_select_sport:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->c:Lkotlin/Lazy;

    .line 31
    sget p1, Lde/komoot/android/R$id;->textview_create_hl:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->d:Lkotlin/Lazy;

    .line 32
    sget p1, Lde/komoot/android/R$id;->layout_paused:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->e:Lkotlin/Lazy;

    .line 33
    sget p1, Lde/komoot/android/R$id;->view_shadow_layout_paused:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->f:Lkotlin/Lazy;

    .line 34
    sget p1, Lde/komoot/android/R$id;->textview_paused_state:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->g:Lkotlin/Lazy;

    .line 35
    sget p1, Lde/komoot/android/R$id;->button_touring_finish:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->h:Lkotlin/Lazy;

    .line 36
    sget p1, Lde/komoot/android/R$id;->button_touring_resume:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->i:Lkotlin/Lazy;

    .line 37
    sget p1, Lde/komoot/android/R$id;->textview_resume:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->j:Lkotlin/Lazy;

    .line 38
    sget p1, Lde/komoot/android/R$id;->layout_menu_bar_container:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->k:Lkotlin/Lazy;

    .line 39
    sget p1, Lde/komoot/android/R$id;->view_shadow_layout_menu_bar:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->l:Lkotlin/Lazy;

    .line 40
    sget p1, Lde/komoot/android/R$id;->btn_touring_stop:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->m:Lkotlin/Lazy;

    .line 41
    sget p1, Lde/komoot/android/R$id;->btn_touring_stop_spacer:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->n:Lkotlin/Lazy;

    .line 42
    sget p1, Lde/komoot/android/R$id;->button_start_navigation:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->o:Lkotlin/Lazy;

    .line 43
    sget p1, Lde/komoot/android/R$id;->button_delete_route:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->p:Lkotlin/Lazy;

    .line 44
    sget p1, Lde/komoot/android/R$id;->imageview_bb_position:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->q:Lkotlin/Lazy;

    .line 45
    sget p1, Lde/komoot/android/R$id;->imageview_live_tracking:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->r:Lkotlin/Lazy;

    .line 46
    sget p1, Lde/komoot/android/R$id;->imagebutton_menu_camera:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->s:Lkotlin/Lazy;

    .line 47
    sget p1, Lde/komoot/android/R$id;->imagebutton_rate:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->t:Lkotlin/Lazy;

    .line 48
    sget p1, Lde/komoot/android/R$id;->imagebutton_highlight:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->u:Lkotlin/Lazy;

    .line 49
    sget p1, Lde/komoot/android/R$id;->mbmb_voice_switch_ib:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->v:Lkotlin/Lazy;

    .line 50
    sget-object p1, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;->UNDEFINED:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->y:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    .line 51
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->z:Landroid/os/Handler;

    .line 52
    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->q()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    sget p1, Lde/komoot/android/R$id;->start_recording_tour_button_group:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->a:Lkotlin/Lazy;

    .line 55
    sget p1, Lde/komoot/android/R$id;->image_start_recording:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->b:Lkotlin/Lazy;

    .line 56
    sget p1, Lde/komoot/android/R$id;->button_select_sport:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->c:Lkotlin/Lazy;

    .line 57
    sget p1, Lde/komoot/android/R$id;->textview_create_hl:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->d:Lkotlin/Lazy;

    .line 58
    sget p1, Lde/komoot/android/R$id;->layout_paused:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->e:Lkotlin/Lazy;

    .line 59
    sget p1, Lde/komoot/android/R$id;->view_shadow_layout_paused:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->f:Lkotlin/Lazy;

    .line 60
    sget p1, Lde/komoot/android/R$id;->textview_paused_state:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->g:Lkotlin/Lazy;

    .line 61
    sget p1, Lde/komoot/android/R$id;->button_touring_finish:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->h:Lkotlin/Lazy;

    .line 62
    sget p1, Lde/komoot/android/R$id;->button_touring_resume:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->i:Lkotlin/Lazy;

    .line 63
    sget p1, Lde/komoot/android/R$id;->textview_resume:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->j:Lkotlin/Lazy;

    .line 64
    sget p1, Lde/komoot/android/R$id;->layout_menu_bar_container:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->k:Lkotlin/Lazy;

    .line 65
    sget p1, Lde/komoot/android/R$id;->view_shadow_layout_menu_bar:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->l:Lkotlin/Lazy;

    .line 66
    sget p1, Lde/komoot/android/R$id;->btn_touring_stop:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->m:Lkotlin/Lazy;

    .line 67
    sget p1, Lde/komoot/android/R$id;->btn_touring_stop_spacer:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->n:Lkotlin/Lazy;

    .line 68
    sget p1, Lde/komoot/android/R$id;->button_start_navigation:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->o:Lkotlin/Lazy;

    .line 69
    sget p1, Lde/komoot/android/R$id;->button_delete_route:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->p:Lkotlin/Lazy;

    .line 70
    sget p1, Lde/komoot/android/R$id;->imageview_bb_position:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->q:Lkotlin/Lazy;

    .line 71
    sget p1, Lde/komoot/android/R$id;->imageview_live_tracking:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->r:Lkotlin/Lazy;

    .line 72
    sget p1, Lde/komoot/android/R$id;->imagebutton_menu_camera:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->s:Lkotlin/Lazy;

    .line 73
    sget p1, Lde/komoot/android/R$id;->imagebutton_rate:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->t:Lkotlin/Lazy;

    .line 74
    sget p1, Lde/komoot/android/R$id;->imagebutton_highlight:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->u:Lkotlin/Lazy;

    .line 75
    sget p1, Lde/komoot/android/R$id;->mbmb_voice_switch_ib:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->v:Lkotlin/Lazy;

    .line 76
    sget-object p1, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;->UNDEFINED:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->y:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    .line 77
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->z:Landroid/os/Handler;

    .line 78
    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->q()V

    return-void
.end method

.method private static final A(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->w:Lde/komoot/android/ui/touring/view/BottomBarButtonsClickListener;

    if-eqz p0, :cond_0

    sget-object p1, Lde/komoot/android/ui/touring/view/PressedButton;->BUTTON_CREATE_HL:Lde/komoot/android/ui/touring/view/PressedButton;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lde/komoot/android/ui/touring/view/BottomBarButtonsClickListener;->j0(Lde/komoot/android/ui/touring/view/PressedButton;Z)V

    :cond_0
    return-void
.end method

.method private static final B(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->w:Lde/komoot/android/ui/touring/view/BottomBarButtonsClickListener;

    if-eqz p0, :cond_0

    sget-object p1, Lde/komoot/android/ui/touring/view/PressedButton;->BUTTON_SELECT_SPORT:Lde/komoot/android/ui/touring/view/PressedButton;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lde/komoot/android/ui/touring/view/BottomBarButtonsClickListener;->j0(Lde/komoot/android/ui/touring/view/PressedButton;Z)V

    :cond_0
    return-void
.end method

.method private static final C(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->w:Lde/komoot/android/ui/touring/view/BottomBarButtonsClickListener;

    if-eqz p0, :cond_0

    sget-object p1, Lde/komoot/android/ui/touring/view/PressedButton;->BUTTON_CREATE_HL:Lde/komoot/android/ui/touring/view/PressedButton;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lde/komoot/android/ui/touring/view/BottomBarButtonsClickListener;->j0(Lde/komoot/android/ui/touring/view/PressedButton;Z)V

    :cond_0
    return-void
.end method

.method private static final D(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->w:Lde/komoot/android/ui/touring/view/BottomBarButtonsClickListener;

    if-eqz p0, :cond_0

    sget-object p1, Lde/komoot/android/ui/touring/view/PressedButton;->BUTTON_CAMERA:Lde/komoot/android/ui/touring/view/PressedButton;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lde/komoot/android/ui/touring/view/BottomBarButtonsClickListener;->j0(Lde/komoot/android/ui/touring/view/PressedButton;Z)V

    :cond_0
    return-void
.end method

.method private final G(ZZ)V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getImageButtonPauseFinish()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->z:Landroid/os/Handler;

    new-instance v0, Lde/komoot/android/ui/touring/view/f;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/touring/view/f;-><init>(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lde/komoot/android/R$integer;->default_animation_playback_time_ms:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getImageButtonPauseFinish()Landroid/widget/ImageButton;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private static final H(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getImageButtonPauseFinish()Landroid/widget/ImageButton;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final J(Z)V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->x:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$AnimationCapsule;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$AnimationCapsule;->a()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->x:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$AnimationCapsule;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$AnimationCapsule;->b()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getViewPauseLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    :goto_0
    if-ne v0, v2, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getViewPauseLayout()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getViewPauseLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    :goto_2
    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getViewPauseLayout()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getViewPauseLayout()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [F

    aput v0, v3, v1

    const-string v1, "translationY"

    invoke-static {v2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v2, "ofFloat(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const/high16 v3, 0x3fe00000    # 1.75f

    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$toggleAnimatePausedPane$1;

    invoke-direct {v2, p0, p1, v0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$toggleAnimatePausedPane$1;-><init>(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;ZF)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$AnimationCapsule;

    invoke-direct {v0, v1, p1}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$AnimationCapsule;-><init>(Landroid/animation/ObjectAnimator;Z)V

    iput-object v0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->x:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$AnimationCapsule;

    return-void
.end method

.method private final K(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;)V
    .locals 1

    sget-object v0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getButtonStop()Lde/komoot/android/ui/touring/view/MapStopButton;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getButtonStopSpacer()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/touring/view/l;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/touring/view/l;-><init>(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;)V

    invoke-static {p1, v0}, Lde/komoot/android/util/ViewUtil;->l(Landroid/view/View;Lde/komoot/android/util/ViewUtil$PostLayoutListener;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final L(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;Landroid/view/View;II)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getButtonStop()Lde/komoot/android/ui/touring/view/MapStopButton;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getButtonStop()Lde/komoot/android/ui/touring/view/MapStopButton;

    move-result-object p0

    int-to-float p1, p2

    invoke-static {p1}, Lkotlin/math/MathKt;->d(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/view/MapStopButton;->setStopButtonWidth(I)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;Landroid/view/View;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->L(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->w(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->H(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;I)V

    return-void
.end method

.method public static synthetic d(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->v(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->z(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->s(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->y(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;)V

    return-void
.end method

.method private final getButtonDeleteRoute()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private final getButtonSelectSport()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getButtonStartNavigation()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getButtonStartRecording()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getButtonStop()Lde/komoot/android/ui/touring/view/MapStopButton;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/view/MapStopButton;

    return-object v0
.end method

.method private final getButtonStopSpacer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getImageButtonCamera()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private final getImageButtonHighlight()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private final getImageButtonLiveTracking()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private final getImageButtonPauseFinish()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private final getImageButtonPauseResume()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private final getImageButtonPosition()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private final getImageButtonRate()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private final getImageButtonVoice()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private final getLayoutMenuBarContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getMenubarShadow()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getStartRecordingTourButtonGroup()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getTextViewPauseHeader()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTextViewPauseResume()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTextViewStartCreateHighlight()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getViewPauseLayout()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getViewPauseShadow()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static synthetic h(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->u(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->t(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->A(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->B(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->r(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->D(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->C(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->x(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic p(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getViewPauseLayout()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final q()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lde/komoot/android/R$layout;->layout_map_bottom_menu_bar:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getImageButtonPauseFinish()Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getImageButtonPauseFinish()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getImageButtonPauseResume()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getButtonStop()Lde/komoot/android/ui/touring/view/MapStopButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getImageButtonPauseFinish()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/touring/view/m;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/touring/view/m;-><init>(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lde/komoot/android/ui/touring/view/q;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/touring/view/q;-><init>(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getImageButtonPauseFinish()Landroid/widget/ImageButton;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/touring/view/r;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/touring/view/r;-><init>(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getImageButtonPauseResume()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getButtonStop()Lde/komoot/android/ui/touring/view/MapStopButton;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/touring/view/s;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/touring/view/s;-><init>(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/touring/view/MapStopButton;->setStopTriggerListener(Lde/komoot/android/ui/touring/view/MapStopButton$StopTriggerListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getButtonStartRecording()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getButtonStartNavigation()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getButtonDeleteRoute()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/touring/view/t;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/touring/view/t;-><init>(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getTextViewStartCreateHighlight()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/touring/view/g;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/touring/view/g;-><init>(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getButtonSelectSport()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/touring/view/h;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/touring/view/h;-><init>(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getImageButtonHighlight()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/touring/view/i;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/touring/view/i;-><init>(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getImageButtonCamera()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/touring/view/j;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/touring/view/j;-><init>(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getImageButtonRate()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/touring/view/k;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/touring/view/k;-><init>(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getImageButtonPosition()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/touring/view/n;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/touring/view/n;-><init>(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getImageButtonLiveTracking()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/touring/view/o;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/touring/view/o;-><init>(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getImageButtonVoice()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/touring/view/p;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/touring/view/p;-><init>(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final r(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;Landroid/view/View;)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->w:Lde/komoot/android/ui/touring/view/BottomBarButtonsClickListener;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    sget-object v0, Lde/komoot/android/ui/touring/view/PressedButton;->BUTTON_FINISH:Lde/komoot/android/ui/touring/view/PressedButton;

    invoke-interface {p0, v0, p1}, Lde/komoot/android/ui/touring/view/BottomBarButtonsClickListener;->j0(Lde/komoot/android/ui/touring/view/PressedButton;Z)V

    :cond_0
    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final s(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->w:Lde/komoot/android/ui/touring/view/BottomBarButtonsClickListener;

    if-eqz p0, :cond_0

    sget-object p1, Lde/komoot/android/ui/touring/view/PressedButton;->BUTTON_RATE:Lde/komoot/android/ui/touring/view/PressedButton;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lde/komoot/android/ui/touring/view/BottomBarButtonsClickListener;->j0(Lde/komoot/android/ui/touring/view/PressedButton;Z)V

    :cond_0
    return-void
.end method

.method private final varargs setBottomItemsVisibility([Landroid/view/View;)V
    .locals 6

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getLayoutMenuBarContainer()Landroid/view/ViewGroup;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v3, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    array-length v0, p1

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v3, p1, v1

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    return-void
.end method

.method private static final t(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->w:Lde/komoot/android/ui/touring/view/BottomBarButtonsClickListener;

    if-eqz p0, :cond_0

    sget-object p1, Lde/komoot/android/ui/touring/view/PressedButton;->BUTTON_POSITION:Lde/komoot/android/ui/touring/view/PressedButton;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lde/komoot/android/ui/touring/view/BottomBarButtonsClickListener;->j0(Lde/komoot/android/ui/touring/view/PressedButton;Z)V

    :cond_0
    return-void
.end method

.method private static final u(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->w:Lde/komoot/android/ui/touring/view/BottomBarButtonsClickListener;

    if-eqz p0, :cond_0

    sget-object p1, Lde/komoot/android/ui/touring/view/PressedButton;->BUTTON_LIVE_TRACKING:Lde/komoot/android/ui/touring/view/PressedButton;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lde/komoot/android/ui/touring/view/BottomBarButtonsClickListener;->j0(Lde/komoot/android/ui/touring/view/PressedButton;Z)V

    :cond_0
    return-void
.end method

.method private static final v(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->w:Lde/komoot/android/ui/touring/view/BottomBarButtonsClickListener;

    if-eqz p0, :cond_0

    sget-object p1, Lde/komoot/android/ui/touring/view/PressedButton;->BUTTON_VOICE:Lde/komoot/android/ui/touring/view/PressedButton;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lde/komoot/android/ui/touring/view/BottomBarButtonsClickListener;->j0(Lde/komoot/android/ui/touring/view/PressedButton;Z)V

    :cond_0
    return-void
.end method

.method private static final w(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->w:Lde/komoot/android/ui/touring/view/BottomBarButtonsClickListener;

    if-eqz p0, :cond_0

    sget-object p1, Lde/komoot/android/ui/touring/view/PressedButton;->BUTTON_CTA:Lde/komoot/android/ui/touring/view/PressedButton;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lde/komoot/android/ui/touring/view/BottomBarButtonsClickListener;->j0(Lde/komoot/android/ui/touring/view/PressedButton;Z)V

    :cond_0
    return-void
.end method

.method private static final x(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->w:Lde/komoot/android/ui/touring/view/BottomBarButtonsClickListener;

    if-eqz p0, :cond_0

    sget-object p1, Lde/komoot/android/ui/touring/view/PressedButton;->BUTTON_FINISH:Lde/komoot/android/ui/touring/view/PressedButton;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lde/komoot/android/ui/touring/view/BottomBarButtonsClickListener;->j0(Lde/komoot/android/ui/touring/view/PressedButton;Z)V

    :cond_0
    return-void
.end method

.method private static final y(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->w:Lde/komoot/android/ui/touring/view/BottomBarButtonsClickListener;

    if-eqz p0, :cond_0

    sget-object v0, Lde/komoot/android/ui/touring/view/PressedButton;->BUTTON_CTA:Lde/komoot/android/ui/touring/view/PressedButton;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lde/komoot/android/ui/touring/view/BottomBarButtonsClickListener;->j0(Lde/komoot/android/ui/touring/view/PressedButton;Z)V

    :cond_0
    return-void
.end method

.method private static final z(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->w:Lde/komoot/android/ui/touring/view/BottomBarButtonsClickListener;

    if-eqz p0, :cond_0

    sget-object p1, Lde/komoot/android/ui/touring/view/PressedButton;->BUTTON_DELETE:Lde/komoot/android/ui/touring/view/PressedButton;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lde/komoot/android/ui/touring/view/BottomBarButtonsClickListener;->j0(Lde/komoot/android/ui/touring/view/PressedButton;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getButtonStop()Lde/komoot/android/ui/touring/view/MapStopButton;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/view/MapStopButton;->n()V

    return-void
.end method

.method public final declared-synchronized F(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;ZLjava/lang/Boolean;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v0, "pNewMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->y:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, p1, :cond_0

    const-string v0, "MapBottomBarMenuView"

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "mode ::"

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    invoke-static {v0, v4}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getStartRecordingTourButtonGroup()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getImageButtonLiveTracking()Landroid/widget/ImageButton;

    move-result-object v0

    sget-object v5, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;->RESUME_NAVIGATION:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    const/4 v6, 0x0

    if-eq p1, v5, :cond_2

    sget-object v7, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;->PAUSE_NAVIGATION:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    if-ne p1, v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v6

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getImageButtonVoice()Landroid/widget/ImageButton;

    move-result-object v7

    :goto_1
    sget-object v8, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x4

    const/4 v10, 0x3

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getStartRecordingTourButtonGroup()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v3}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->J(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getViewPauseShadow()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getMenubarShadow()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    new-array p2, v3, [Landroid/view/View;

    invoke-direct {p0, p2}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->setBottomItemsVisibility([Landroid/view/View;)V

    invoke-direct {p0, v3, v3}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->G(ZZ)V

    goto/16 :goto_7

    :pswitch_1
    invoke-direct {p0, v3}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->J(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getViewPauseShadow()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getMenubarShadow()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getImageButtonRate()Landroid/widget/ImageButton;

    move-result-object p2

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getImageButtonHighlight()Landroid/widget/ImageButton;

    move-result-object p2

    :goto_2
    new-array p3, v10, [Landroid/view/View;

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getButtonDeleteRoute()Landroid/widget/ImageButton;

    move-result-object v0

    aput-object v0, p3, v3

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getButtonStartNavigation()Landroid/widget/Button;

    move-result-object v0

    aput-object v0, p3, v2

    aput-object p2, p3, v1

    invoke-direct {p0, p3}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->setBottomItemsVisibility([Landroid/view/View;)V

    invoke-direct {p0, v3, v3}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->G(ZZ)V

    goto/16 :goto_7

    :pswitch_2
    invoke-direct {p0, v3}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->J(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getViewPauseShadow()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getMenubarShadow()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getImageButtonRate()Landroid/widget/ImageButton;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v6

    :goto_3
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getImageButtonCamera()Landroid/widget/ImageButton;

    move-result-object v6

    :cond_5
    const/4 p2, 0x5

    new-array p2, p2, [Landroid/view/View;

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getButtonStopSpacer()Landroid/view/View;

    move-result-object p3

    aput-object p3, p2, v3

    aput-object v7, p2, v2

    aput-object v4, p2, v1

    aput-object v6, p2, v10

    aput-object v0, p2, v9

    invoke-direct {p0, p2}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->setBottomItemsVisibility([Landroid/view/View;)V

    invoke-direct {p0, v3, v2}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->G(ZZ)V

    goto :goto_7

    :pswitch_3
    invoke-direct {p0, v2}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->J(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getViewPauseShadow()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getMenubarShadow()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getTextViewPauseResume()Landroid/widget/TextView;

    move-result-object p3

    if-ne p1, v5, :cond_6

    sget v4, Lde/komoot/android/R$string;->map_bottom_bar_resume_navigation:I

    goto :goto_4

    :cond_6
    sget v4, Lde/komoot/android/R$string;->map_bottom_bar_resume_tracking:I

    :goto_4
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getTextViewPauseHeader()Landroid/widget/TextView;

    move-result-object p3

    if-ne p1, v5, :cond_7

    sget v4, Lde/komoot/android/R$string;->map_bottom_bar_navigation_paused:I

    goto :goto_5

    :cond_7
    sget v4, Lde/komoot/android/R$string;->map_bottom_bar_tracking_paused:I

    :goto_5
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(I)V

    if-eqz p2, :cond_8

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getImageButtonRate()Landroid/widget/ImageButton;

    move-result-object p2

    goto :goto_6

    :cond_8
    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getImageButtonHighlight()Landroid/widget/ImageButton;

    move-result-object p2

    :goto_6
    new-array p3, v9, [Landroid/view/View;

    aput-object p2, p3, v3

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getImageButtonCamera()Landroid/widget/ImageButton;

    move-result-object p2

    aput-object p2, p3, v2

    aput-object v0, p3, v1

    aput-object v7, p3, v10

    invoke-direct {p0, p3}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->setBottomItemsVisibility([Landroid/view/View;)V

    invoke-direct {p0, v2, v3}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->G(ZZ)V

    :goto_7
    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->K(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->y:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/lang/Boolean;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    sget v2, Lde/komoot/android/R$color;->secondary:I

    goto :goto_0

    :cond_0
    sget v2, Lde/komoot/android/R$color;->grey_medium:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getImageButtonLiveTracking()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getImageButtonLiveTracking()Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz p2, :cond_1

    sget v2, Lde/komoot/android/R$drawable;->ic_live_tracking:I

    goto :goto_1

    :cond_1
    sget v2, Lde/komoot/android/R$drawable;->ic_premium_white:I

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getImageButtonLiveTracking()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final getBottomBarButtonsClickListener()Lde/komoot/android/ui/touring/view/BottomBarButtonsClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->w:Lde/komoot/android/ui/touring/view/BottomBarButtonsClickListener;

    return-object v0
.end method

.method public final getCTAMode()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->y:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    return-object v0
.end method

.method public final getRunningPausePaneAnimation()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$AnimationCapsule;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->x:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$AnimationCapsule;

    return-object v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->y:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->K(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;)V

    :cond_0
    return-void
.end method

.method public final setBottomBarButtonsClickListener(Lde/komoot/android/ui/touring/view/BottomBarButtonsClickListener;)V
    .locals 0
    .param p1    # Lde/komoot/android/ui/touring/view/BottomBarButtonsClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->w:Lde/komoot/android/ui/touring/view/BottomBarButtonsClickListener;

    return-void
.end method

.method public final setFocusButtonMode(Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$LocationBtnMode;)V
    .locals 3
    .param p1    # Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$LocationBtnMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "pMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getImageButtonPosition()Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lde/komoot/android/R$drawable;->ic_location:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getImageButtonPosition()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$color;->text_whisper:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getImageButtonPosition()Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lde/komoot/android/R$drawable;->ic_location_compass:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getImageButtonPosition()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$color;->secondary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getImageButtonPosition()Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lde/komoot/android/R$drawable;->ic_location:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getImageButtonPosition()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$color;->secondary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getImageButtonPosition()Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lde/komoot/android/R$drawable;->ic_location_off:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getImageButtonPosition()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$color;->text_whisper:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public final setRunningPausePaneAnimation(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$AnimationCapsule;)V
    .locals 0
    .param p1    # Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$AnimationCapsule;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->x:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$AnimationCapsule;

    return-void
.end method

.method public final setSelectedSport(Lde/komoot/android/services/api/model/Sport;)V
    .locals 5
    .param p1    # Lde/komoot/android/services/api/model/Sport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getButtonSelectSport()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lde/komoot/android/R$string;->string_with_down_arrow:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p1}, Lde/komoot/android/ui/resources/SportLangMapping;->i(Lde/komoot/android/services/api/model/Sport;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getButtonSelectSport()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/Sport;->k()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lde/komoot/android/R$drawable;->ic_ebike_flash_small_green:I

    invoke-static {p1, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setVoiceButtonMode(I)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14d

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getImageButtonVoice()Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lde/komoot/android/R$drawable;->ic_notifications:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getImageButtonVoice()Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lde/komoot/android/R$drawable;->ic_nav_mute:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getImageButtonVoice()Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lde/komoot/android/R$drawable;->ic_nav_voice:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final setVoiceButtonVisible(Z)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getImageButtonVoice()Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
