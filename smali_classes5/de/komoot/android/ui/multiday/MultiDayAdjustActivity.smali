.class public final Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;
.super Lde/komoot/android/ui/multiday/Hilt_MultiDayAdjustActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/multiday/MultiDayAdjustActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 t2\u00020\u0001:\u0001tB\u0007\u00a2\u0006\u0004\u0008r\u0010sJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0003J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0003J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0003J\u001a\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\tH\u0003J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\tH\u0002J\u0012\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014J\u0008\u0010\u001e\u001a\u00020\u0006H\u0016J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001bH\u0014J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0006H\u0007R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00101\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00103\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001b\u0010=\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001b\u0010@\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010:\u001a\u0004\u0008?\u0010<R\u001b\u0010C\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010:\u001a\u0004\u0008B\u0010<R\u001b\u0010F\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010:\u001a\u0004\u0008E\u0010<R\u001b\u0010I\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010:\u001a\u0004\u0008H\u0010<R\u001b\u0010N\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010:\u001a\u0004\u0008L\u0010MR\u001b\u0010Q\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010:\u001a\u0004\u0008P\u0010<R\u001b\u0010T\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010:\u001a\u0004\u0008S\u0010<R\u001b\u0010W\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010:\u001a\u0004\u0008V\u0010<R\u001b\u0010Z\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010:\u001a\u0004\u0008Y\u0010<R\u001b\u0010]\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010:\u001a\u0004\u0008\\\u0010<R\u001b\u0010`\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010:\u001a\u0004\u0008_\u0010<R\u001b\u0010e\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010:\u001a\u0004\u0008c\u0010dR\u001b\u0010h\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010:\u001a\u0004\u0008g\u0010dR\u001b\u0010m\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010:\u001a\u0004\u0008k\u0010lR\u001e\u0010q\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010p\u00a8\u0006u"
    }
    d2 = {
        "Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "",
        "days",
        "",
        "e9",
        "",
        "w9",
        "d9",
        "Lde/komoot/android/services/api/model/MultiDayRouting;",
        "multiDayRouting",
        "Lde/komoot/android/app/FinishReason;",
        "pReason",
        "F9",
        "x9",
        "Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "D9",
        "Lde/komoot/android/services/api/request/MultiDayRequestCondition;",
        "condition",
        "C9",
        "H9",
        "routingResult",
        "initialRouting",
        "G9",
        "",
        "E9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "h8",
        "outState",
        "onSaveInstanceState",
        "eBike",
        "I9",
        "Lde/komoot/android/services/api/source/RoutingServerSource;",
        "T",
        "Lde/komoot/android/services/api/source/RoutingServerSource;",
        "v9",
        "()Lde/komoot/android/services/api/source/RoutingServerSource;",
        "setRoutingServerSource",
        "(Lde/komoot/android/services/api/source/RoutingServerSource;)V",
        "routingServerSource",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "U",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "mEventBuilderFactory",
        "V",
        "Lde/komoot/android/services/api/model/MultiDayRouting;",
        "mCurrentRouting",
        "W",
        "mInitialRouting",
        "Lde/komoot/android/ui/multiday/TrackingSource;",
        "a0",
        "Lde/komoot/android/ui/multiday/TrackingSource;",
        "mMultiDaySource",
        "Landroid/widget/TextView;",
        "b0",
        "Lkotlin/Lazy;",
        "m9",
        "()Landroid/widget/TextView;",
        "mTextViewDuration",
        "c0",
        "l9",
        "mTextViewDistance",
        "d0",
        "o9",
        "mTextViewElevationUp",
        "e0",
        "n9",
        "mTextViewElevationDown",
        "f0",
        "k9",
        "mTextViewDays",
        "Landroid/widget/ProgressBar;",
        "g0",
        "i9",
        "()Landroid/widget/ProgressBar;",
        "mProgressBarLoading",
        "h0",
        "t9",
        "mTextViewTravelPerDay",
        "i0",
        "r9",
        "mTextViewMaxElevation",
        "j0",
        "p9",
        "mTextViewMaxDifficulty",
        "k0",
        "u9",
        "mTextViewTravelPerDayTitle",
        "l0",
        "s9",
        "mTextViewMaxElevationTitle",
        "m0",
        "q9",
        "mTextViewMaxDifficultyTitle",
        "Landroid/widget/ImageButton;",
        "n0",
        "h9",
        "()Landroid/widget/ImageButton;",
        "mImageButtonPlus",
        "o0",
        "g9",
        "mImageButtonMinus",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "p0",
        "j9",
        "()Landroidx/appcompat/widget/SwitchCompat;",
        "mSwitchEBike",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "q0",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "mCurrentLoadTask",
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

.field public static final Companion:Lde/komoot/android/ui/multiday/MultiDayAdjustActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_ROUTING:Ljava/lang/String; = "routing"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public T:Lde/komoot/android/services/api/source/RoutingServerSource;

.field private U:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

.field private V:Lde/komoot/android/services/api/model/MultiDayRouting;

.field private W:Lde/komoot/android/services/api/model/MultiDayRouting;

.field private a0:Lde/komoot/android/ui/multiday/TrackingSource;

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

.field private q0:Lde/komoot/android/net/HttpTaskInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->Companion:Lde/komoot/android/ui/multiday/MultiDayAdjustActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/Hilt_MultiDayAdjustActivity;-><init>()V

    sget v0, Lde/komoot/android/R$id;->textview_duration:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->b0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->textview_multiday_distance:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->c0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->textview_elevation_up:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->d0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->textview_elevation_down:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->e0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->textview_trip_days:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->f0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->progressbar_loading:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->g0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->textview_travel_per_day_value:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->h0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->textview_max_elevation_value:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->i0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->textview_max_difficulty_value:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->j0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->textview_travel_per_day_title:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->k0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->textview_max_elevation_title:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->l0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->textview_max_difficulty_title:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->m0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->imagebutton_plus:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->n0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->imagebutton_minus:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->o0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->switch_e_bike_adjust:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->p0:Lkotlin/Lazy;

    return-void
.end method

.method private static final A9(Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->V:Lde/komoot/android/services/api/model/MultiDayRouting;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/MultiDayRouting;->d()I

    move-result p1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->V:Lde/komoot/android/services/api/model/MultiDayRouting;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/MultiDayRouting;->d()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->e9(I)V

    :cond_0
    return-void
.end method

.method private static final B9(Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->I9(Z)V

    return-void
.end method

.method private final C9(Lde/komoot/android/services/api/request/MultiDayRequestCondition;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->q0:Lde/komoot/android/net/HttpTaskInterface;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->H9()V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->v9()Lde/komoot/android/services/api/source/RoutingServerSource;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/source/RoutingServerSource;->y(Lde/komoot/android/services/api/request/MultiDayRequestCondition;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->q0:Lde/komoot/android/net/HttpTaskInterface;

    new-instance v0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity$reloadWithNewRequest$callback$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity$reloadWithNewRequest$callback$1;-><init>(Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private final D9(Lde/komoot/android/services/api/model/Sport;)V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->V:Lde/komoot/android/services/api/model/MultiDayRouting;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lde/komoot/android/services/api/model/MultiDayRouting;->b:Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    if-eqz v0, :cond_1

    new-instance v1, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;

    invoke-virtual {v0}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->e()I

    move-result v3

    invoke-direct {v1, v2, p1, v3}, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;-><init>(Ljava/lang/Integer;Lde/komoot/android/services/api/model/Sport;I)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->g()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-virtual {v1, v0}, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;->a(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;->b()Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->C9(Lde/komoot/android/services/api/request/MultiDayRequestCondition;)V

    :cond_1
    return-void
.end method

.method private final E9(Lde/komoot/android/services/api/model/MultiDayRouting;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/MultiDayRouting;->m1()J

    move-result-wide v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/MultiDayRouting;->d()I

    move-result p1

    int-to-long v2, p1

    div-long/2addr v0, v2

    const-wide/32 v2, 0x15180

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const-string p1, "24+"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object p1

    const/4 v2, 0x1

    sget-object v3, Lde/komoot/android/i18n/Localizer$Suffix;->None:Lde/komoot/android/i18n/Localizer$Suffix;

    invoke-virtual {p1, v0, v1, v2, v3}, Lde/komoot/android/i18n/Localizer;->w(JZLde/komoot/android/i18n/Localizer$Suffix;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final F9(Lde/komoot/android/services/api/model/MultiDayRouting;Lde/komoot/android/app/FinishReason;)V
    .locals 3

    new-instance v0, Lde/komoot/android/app/helper/KmtIntent;

    invoke-direct {v0}, Lde/komoot/android/app/helper/KmtIntent;-><init>()V

    const-class v1, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;

    const-string v2, "routing"

    invoke-virtual {v0, v1, v2, p1}, Lde/komoot/android/app/helper/KmtIntent;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0, p2}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    return-void
.end method

.method private final G9(Lde/komoot/android/services/api/model/MultiDayRouting;Lde/komoot/android/services/api/model/MultiDayRouting;)V
    .locals 6

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->k9()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->i9()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->V:Lde/komoot/android/services/api/model/MultiDayRouting;

    if-nez p2, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->m9()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/MultiDayRouting;->m1()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lde/komoot/android/i18n/Localizer;->v(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->l9()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/MultiDayRouting;->M5()J

    move-result-wide v2

    long-to-float v2, v2

    sget-object v3, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v0, v2, v3}, Lde/komoot/android/i18n/SystemOfMeasurement;->b(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->o9()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/MultiDayRouting;->g()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0, v2, v3}, Lde/komoot/android/i18n/SystemOfMeasurement;->i(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->n9()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/MultiDayRouting;->e()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0, v2, v3}, Lde/komoot/android/i18n/SystemOfMeasurement;->i(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->m9()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v2

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/MultiDayRouting;->m1()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Lde/komoot/android/i18n/Localizer;->v(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->l9()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/MultiDayRouting;->M5()J

    move-result-wide v3

    long-to-float v3, v3

    sget-object v4, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v2, v3, v4}, Lde/komoot/android/i18n/SystemOfMeasurement;->b(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->o9()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/MultiDayRouting;->g()I

    move-result v3

    int-to-float v3, v3

    invoke-interface {v2, v3, v4}, Lde/komoot/android/i18n/SystemOfMeasurement;->i(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->n9()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/MultiDayRouting;->e()I

    move-result p2

    int-to-float p2, p2

    invoke-interface {v2, p2, v4}, Lde/komoot/android/i18n/SystemOfMeasurement;->i(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->k9()Landroid/widget/TextView;

    move-result-object p2

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v2, Lde/komoot/android/R$string;->multiday_stages_trip_days:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/MultiDayRouting;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "format(locale, format, *args)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->t9()Landroid/widget/TextView;

    move-result-object p2

    sget v2, Lde/komoot/android/R$string;->multiday_stages_adjust_elevation_travel_value:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->E9(Lde/komoot/android/services/api/model/MultiDayRouting;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->r9()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/MultiDayRouting;->c()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0, v2}, Lde/komoot/android/i18n/SystemOfMeasurement;->e(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->p9()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/MultiDayRouting;->b()Lde/komoot/android/services/api/model/GradeType;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/ui/resources/RouteDifficultyRelation;->e(Lde/komoot/android/services/api/model/GradeType;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->t9()Landroid/widget/TextView;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->r9()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->p9()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->u9()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->s9()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->q9()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p1, Lde/komoot/android/services/api/model/MultiDayRouting;->b:Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    invoke-virtual {p1}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->j9()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/Sport;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->j9()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/Sport;->k()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method private final H9()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->k9()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->i9()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->t9()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->r9()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->p9()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->u9()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->s9()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->q9()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic T8(Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->B9(Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic U8(Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->z9(Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V8(Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->A9(Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W8(Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->y9(Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X8(Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->f9(Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic Y8(Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;)Lde/komoot/android/services/api/model/MultiDayRouting;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->V:Lde/komoot/android/services/api/model/MultiDayRouting;

    return-object p0
.end method

.method public static final synthetic Z8(Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;)Lde/komoot/android/services/api/model/MultiDayRouting;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->W:Lde/komoot/android/services/api/model/MultiDayRouting;

    return-object p0
.end method

.method public static final synthetic a9(Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;Lde/komoot/android/net/HttpTaskInterface;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->q0:Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public static final synthetic b9(Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;Lde/komoot/android/services/api/model/MultiDayRouting;Lde/komoot/android/app/FinishReason;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->F9(Lde/komoot/android/services/api/model/MultiDayRouting;Lde/komoot/android/app/FinishReason;)V

    return-void
.end method

.method public static final synthetic c9(Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;Lde/komoot/android/services/api/model/MultiDayRouting;Lde/komoot/android/services/api/model/MultiDayRouting;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->G9(Lde/komoot/android/services/api/model/MultiDayRouting;Lde/komoot/android/services/api/model/MultiDayRouting;)V

    return-void
.end method

.method private final d9()V
    .locals 10

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->q0:Lde/komoot/android/net/HttpTaskInterface;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isDone()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->q0:Lde/komoot/android/net/HttpTaskInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity$actionApplyAndClose$callback$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity$actionApplyAndClose$callback$1;-><init>(Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;)V

    :try_start_0
    iget-object v8, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->q0:Lde/komoot/android/net/HttpTaskInterface;

    if-eqz v8, :cond_4

    sget v2, Lde/komoot/android/R$string;->msg_loading:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v1

    new-instance v9, Lde/komoot/android/util/BaseTaskDialogOnCancelListener;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, v1

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/util/BaseTaskDialogOnCancelListener;-><init>(Landroid/app/ProgressDialog;Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/app/KomootifiedActivity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v9}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    invoke-interface {v8, v0}, Lde/komoot/android/net/HttpTaskInterface;->S(Lde/komoot/android/net/HttpTaskCallback;)V
    :try_end_0
    .catch Lde/komoot/android/io/exception/TaskUsedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->V:Lde/komoot/android/services/api/model/MultiDayRouting;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/app/FinishReason;->USER_ACTION:Lde/komoot/android/app/FinishReason;

    invoke-direct {p0, v0, v1}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->F9(Lde/komoot/android/services/api/model/MultiDayRouting;Lde/komoot/android/app/FinishReason;)V

    goto :goto_3

    :catch_1
    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->V:Lde/komoot/android/services/api/model/MultiDayRouting;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/app/FinishReason;->USER_ACTION:Lde/komoot/android/app/FinishReason;

    invoke-direct {p0, v0, v1}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->F9(Lde/komoot/android/services/api/model/MultiDayRouting;Lde/komoot/android/app/FinishReason;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->V:Lde/komoot/android/services/api/model/MultiDayRouting;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/app/FinishReason;->USER_ACTION:Lde/komoot/android/app/FinishReason;

    invoke-direct {p0, v0, v1}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->F9(Lde/komoot/android/services/api/model/MultiDayRouting;Lde/komoot/android/app/FinishReason;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private final e9(I)V
    .locals 3

    const-string v0, "pDays <= 0"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->i(ILjava/lang/String;)I

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->w9()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/komoot/android/R$string;->multiday_saving_accommodation_warning_dialog_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->multiday_saving_accommodation_warning_dialog_message:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->multiday_saving_accommodation_warning_dialog_accept:I

    new-instance v2, Lde/komoot/android/ui/multiday/j;

    invoke-direct {v2, p0, p1}, Lde/komoot/android/ui/multiday/j;-><init>(Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p1, Lde/komoot/android/R$string;->btn_cancel:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->x9(I)V

    :goto_0
    return-void
.end method

.method private static final f9(Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;ILandroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->x9(I)V

    return-void
.end method

.method private final g9()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->o0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private final h9()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->n0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private final i9()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->g0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final j9()Landroidx/appcompat/widget/SwitchCompat;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->p0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    return-object v0
.end method

.method private final k9()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->f0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final l9()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->c0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final m9()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->b0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final n9()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->e0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final o9()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->d0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final p9()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->j0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final q9()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->m0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final r9()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->i0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final s9()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->l0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final t9()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->h0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final u9()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->k0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final w9()Z
    .locals 5

    sget-object v0, Lde/komoot/android/services/model/PoiCategoryDefinition;->INSTANCE:Lde/komoot/android/services/model/PoiCategoryDefinition;

    invoke-virtual {v0}, Lde/komoot/android/services/model/PoiCategoryDefinition;->a()[I

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->c([I)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->V:Lde/komoot/android/services/api/model/MultiDayRouting;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, v1, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "next(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/RoutingPathElement;

    instance-of v4, v2, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    if-eqz v4, :cond_0

    check-cast v2, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->F0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v4, :cond_1

    move v3, v4

    :cond_1
    if-eqz v3, :cond_0

    return v4

    :cond_2
    return v3
.end method

.method private final x9(I)V
    .locals 4

    const-string v0, "days <= 0"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->i(ILjava/lang/String;)I

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->U:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mEventBuilderFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "multiday_adjustdays"

    invoke-interface {v0, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->V:Lde/komoot/android/services/api/model/MultiDayRouting;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, v2, Lde/komoot/android/services/api/model/MultiDayRouting;->b:Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    invoke-virtual {v2}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sport"

    invoke-interface {v0, v3, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object v2, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->a0:Lde/komoot/android/ui/multiday/TrackingSource;

    if-nez v2, :cond_1

    const-string v2, "mMultiDaySource"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lde/komoot/android/ui/multiday/TrackingSource;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    sget-object v1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v1

    invoke-interface {v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object v0

    invoke-interface {v1, v0}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    new-instance v0, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->V:Lde/komoot/android/services/api/model/MultiDayRouting;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, v1, Lde/komoot/android/services/api/model/MultiDayRouting;->b:Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    invoke-virtual {v1}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->V:Lde/komoot/android/services/api/model/MultiDayRouting;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, v2, Lde/komoot/android/services/api/model/MultiDayRouting;->b:Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    invoke-virtual {v2}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->e()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;-><init>(Ljava/lang/Integer;Lde/komoot/android/services/api/model/Sport;I)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->V:Lde/komoot/android/services/api/model/MultiDayRouting;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lde/komoot/android/services/api/model/MultiDayRouting;->b:Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    invoke-virtual {p1}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    iget-object v2, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->V:Lde/komoot/android/services/api/model/MultiDayRouting;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, v2, Lde/komoot/android/services/api/model/MultiDayRouting;->b:Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    invoke-virtual {v2}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-virtual {v0, v2}, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;->a(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;->b()Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->C9(Lde/komoot/android/services/api/request/MultiDayRequestCondition;)V

    return-void
.end method

.method private static final y9(Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->d9()V

    return-void
.end method

.method private static final z9(Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->V:Lde/komoot/android/services/api/model/MultiDayRouting;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/MultiDayRouting;->d()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->V:Lde/komoot/android/services/api/model/MultiDayRouting;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/MultiDayRouting;->d()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->e9(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final I9(Z)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->V:Lde/komoot/android/services/api/model/MultiDayRouting;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lde/komoot/android/services/api/model/MultiDayRouting;->b:Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/Sport;->k()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/Sport;->h()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->D9(Lde/komoot/android/services/api/model/Sport;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/Sport;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/Sport;->i()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->D9(Lde/komoot/android/services/api/model/Sport;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h8()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lde/komoot/android/R$layout;->activity_multi_day_adjust:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->multiday_collection_adjust_title:I

    invoke-static {p0, v0, v1}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->d(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/komoot/android/R$drawable;->ic_action_close_circle:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lde/komoot/android/R$color;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->C(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const-string v0, "routing"

    if-eqz p1, :cond_2

    new-instance v2, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v2, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2, v0, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/MultiDayRouting;

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->V:Lde/komoot/android/services/api/model/MultiDayRouting;

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->V:Lde/komoot/android/services/api/model/MultiDayRouting;

    if-nez p1, :cond_4

    new-instance p1, Lde/komoot/android/app/helper/KmtIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p1, v2}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/MultiDayRouting;

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->V:Lde/komoot/android/services/api/model/MultiDayRouting;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->V:Lde/komoot/android/services/api/model/MultiDayRouting;

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->W:Lde/komoot/android/services/api/model/MultiDayRouting;

    sget p1, Lde/komoot/android/R$id;->button_apply:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lde/komoot/android/ui/multiday/f;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/multiday/f;-><init>(Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {p1, p0, v0, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->U:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "multi.day.source"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lde/komoot/android/ui/multiday/TrackingSource;->valueOf(Ljava/lang/String;)Lde/komoot/android/ui/multiday/TrackingSource;

    move-result-object p1

    goto :goto_1

    :cond_5
    sget-object p1, Lde/komoot/android/ui/multiday/TrackingSource;->UNKNOWN:Lde/komoot/android/ui/multiday/TrackingSource;

    :goto_1
    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->a0:Lde/komoot/android/ui/multiday/TrackingSource;

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->g9()Landroid/widget/ImageButton;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/multiday/g;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/multiday/g;-><init>(Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->h9()Landroid/widget/ImageButton;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/multiday/h;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/multiday/h;-><init>(Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->j9()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/multiday/i;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/multiday/i;-><init>(Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->V:Lde/komoot/android/services/api/model/MultiDayRouting;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->W:Lde/komoot/android/services/api/model/MultiDayRouting;

    invoke-direct {p0, p1, v0}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->G9(Lde/komoot/android/services/api/model/MultiDayRouting;Lde/komoot/android/services/api/model/MultiDayRouting;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    const-class v1, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;

    const-string v2, "routing"

    iget-object v3, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->V:Lde/komoot/android/services/api/model/MultiDayRouting;

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "putBigParcelableExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final v9()Lde/komoot/android/services/api/source/RoutingServerSource;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->T:Lde/komoot/android/services/api/source/RoutingServerSource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "routingServerSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
