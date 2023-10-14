.class public abstract Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;
.super Lde/komoot/android/ui/touring/fragment/Hilt_AbstractPortraitStatsFragment;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/TouringStatsListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment$ShowTileInFullSizeEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002:\u0001KB\u0007\u00a2\u0006\u0004\u0008I\u0010JJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J&\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u001a\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H$J\u0008\u0010\u0018\u001a\u00020\u0003H$R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010,\u001a\u00020!8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008)\u0010#\u001a\u0004\u0008*\u0010%\"\u0004\u0008+\u0010\'R\"\u00100\u001a\u00020!8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008-\u0010#\u001a\u0004\u0008.\u0010%\"\u0004\u0008/\u0010\'R\"\u00104\u001a\u00020!8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u00081\u0010#\u001a\u0004\u00082\u0010%\"\u0004\u00083\u0010\'R\"\u00108\u001a\u00020!8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u00085\u0010#\u001a\u0004\u00086\u0010%\"\u0004\u00087\u0010\'R\"\u0010<\u001a\u00020!8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u00089\u0010#\u001a\u0004\u0008:\u0010%\"\u0004\u0008;\u0010\'R\"\u0010D\u001a\u00020=8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006L"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;",
        "Lde/komoot/android/app/KmtCompatFragment;",
        "Lde/komoot/android/services/touring/TouringStatsListener;",
        "Lde/komoot/android/ui/touring/LargeState;",
        "pState",
        "",
        "r3",
        "Lde/komoot/android/services/touring/TouringManagerEvent;",
        "event",
        "i4",
        "Landroid/view/LayoutInflater;",
        "pInflater",
        "Landroid/view/ViewGroup;",
        "pContainer",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onStart",
        "onResume",
        "onStop",
        "W3",
        "y3",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "l",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "d4",
        "()Lde/komoot/android/services/touring/TouringManagerV2;",
        "setTouringManagerV2",
        "(Lde/komoot/android/services/touring/TouringManagerV2;)V",
        "touringManagerV2",
        "Landroid/widget/TextView;",
        "m",
        "Landroid/widget/TextView;",
        "G3",
        "()Landroid/widget/TextView;",
        "l4",
        "(Landroid/widget/TextView;)V",
        "mLeftLabel",
        "n",
        "O3",
        "o4",
        "mLeftValue",
        "o",
        "H3",
        "n4",
        "mLeftUnit",
        "p",
        "P3",
        "p4",
        "mRightLabel",
        "q",
        "T3",
        "w4",
        "mRightValue",
        "r",
        "S3",
        "q4",
        "mRightUnit",
        "Landroid/widget/ImageView;",
        "s",
        "Landroid/widget/ImageView;",
        "F3",
        "()Landroid/widget/ImageView;",
        "j4",
        "(Landroid/widget/ImageView;)V",
        "mImageView",
        "Landroid/os/Handler;",
        "t",
        "Landroid/os/Handler;",
        "mUiHandler",
        "<init>",
        "()V",
        "ShowTileInFullSizeEvent",
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
.field public static final $stable:I = 0x8


# instance fields
.field public l:Lde/komoot/android/services/touring/TouringManagerV2;

.field protected m:Landroid/widget/TextView;

.field protected n:Landroid/widget/TextView;

.field protected o:Landroid/widget/TextView;

.field protected p:Landroid/widget/TextView;

.field protected q:Landroid/widget/TextView;

.field protected r:Landroid/widget/TextView;

.field protected s:Landroid/widget/ImageView;

.field private final t:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/touring/fragment/Hilt_AbstractPortraitStatsFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->t:Landroid/os/Handler;

    return-void
.end method

.method private static final e4(Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->y3()Lde/komoot/android/ui/touring/LargeState;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->r3(Lde/komoot/android/ui/touring/LargeState;)V

    return-void
.end method

.method private static final f4(Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->W3()Lde/komoot/android/ui/touring/LargeState;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->r3(Lde/komoot/android/ui/touring/LargeState;)V

    return-void
.end method

.method private final i4(Lde/komoot/android/services/touring/TouringManagerEvent;)V
    .locals 1

    instance-of v0, p1, Lde/komoot/android/services/touring/TouringManagerEvent$Created;

    if-eqz v0, :cond_0

    check-cast p1, Lde/komoot/android/services/touring/TouringManagerEvent$Created;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/TouringManagerEvent$Created;->a()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p1

    invoke-interface {p1, p0}, Lde/komoot/android/services/touring/TouringEngineCommander;->s(Lde/komoot/android/services/touring/TouringStatsListener;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/touring/TouringManagerEvent$Destroyed;

    if-eqz v0, :cond_1

    check-cast p1, Lde/komoot/android/services/touring/TouringManagerEvent$Destroyed;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/TouringManagerEvent$Destroyed;->a()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p1

    invoke-interface {p1, p0}, Lde/komoot/android/services/touring/TouringEngineCommander;->l(Lde/komoot/android/services/touring/TouringStatsListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic j3(Lde/komoot/android/ui/touring/LargeState;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->x3(Lde/komoot/android/ui/touring/LargeState;)V

    return-void
.end method

.method public static synthetic k3(Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->f4(Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l3(Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->e4(Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic p3(Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;Lde/komoot/android/services/touring/TouringManagerEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->i4(Lde/komoot/android/services/touring/TouringManagerEvent;)V

    return-void
.end method

.method private final r3(Lde/komoot/android/ui/touring/LargeState;)V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->t:Landroid/os/Handler;

    new-instance v1, Lde/komoot/android/ui/touring/fragment/c;

    invoke-direct {v1, p1}, Lde/komoot/android/ui/touring/fragment/c;-><init>(Lde/komoot/android/ui/touring/LargeState;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final x3(Lde/komoot/android/ui/touring/LargeState;)V
    .locals 2

    const-string v0, "$pState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment$ShowTileInFullSizeEvent;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment$ShowTileInFullSizeEvent;-><init>(Lde/komoot/android/ui/touring/LargeState;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final F3()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mImageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final G3()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mLeftLabel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final H3()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mLeftUnit"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final O3()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mLeftValue"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final P3()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mRightLabel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final S3()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mRightUnit"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final T3()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mRightValue"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract W3()Lde/komoot/android/ui/touring/LargeState;
.end method

.method public final d4()Lde/komoot/android/services/touring/TouringManagerV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->l:Lde/komoot/android/services/touring/TouringManagerV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "touringManagerV2"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final j4(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->s:Landroid/widget/ImageView;

    return-void
.end method

.method protected final l4(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->m:Landroid/widget/TextView;

    return-void
.end method

.method protected final n4(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->o:Landroid/widget/TextView;

    return-void
.end method

.method protected final o4(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->n:Landroid/widget/TextView;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "pInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lde/komoot/android/R$layout;->fragment_portrait_live_stats:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lde/komoot/android/R$id;->textview_left_label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->l4(Landroid/widget/TextView;)V

    sget p2, Lde/komoot/android/R$id;->textview_left_value:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->o4(Landroid/widget/TextView;)V

    sget p2, Lde/komoot/android/R$id;->textview_left_value_unit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->n4(Landroid/widget/TextView;)V

    sget p2, Lde/komoot/android/R$id;->textview_right_label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->p4(Landroid/widget/TextView;)V

    sget p2, Lde/komoot/android/R$id;->textview_right_value:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->w4(Landroid/widget/TextView;)V

    sget p2, Lde/komoot/android/R$id;->textview_right_value_unit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->q4(Landroid/widget/TextView;)V

    sget p2, Lde/komoot/android/R$id;->imageview_stats_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->j4(Landroid/widget/ImageView;)V

    sget p2, Lde/komoot/android/R$id;->layout_container_left:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lde/komoot/android/ui/touring/fragment/a;

    invoke-direct {p3, p0}, Lde/komoot/android/ui/touring/fragment/a;-><init>(Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lde/komoot/android/R$id;->layout_container_right:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lde/komoot/android/ui/touring/fragment/b;

    invoke-direct {p3, p0}, Lde/komoot/android/ui/touring/fragment/b;-><init>(Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onResume()V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->d4()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->h()Lde/komoot/android/services/touring/TouringStats;

    move-result-object v0

    invoke-interface {p0, v0}, Lde/komoot/android/services/touring/TouringStatsListener;->U0(Lde/komoot/android/services/touring/TouringStats;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onStart()V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->d4()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lde/komoot/android/services/touring/TouringEngineCommander;->s(Lde/komoot/android/services/touring/TouringStatsListener;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->d4()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lde/komoot/android/services/touring/TouringEngineCommander;->l(Lde/komoot/android/services/touring/TouringStatsListener;)V

    :cond_0
    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/app/KmtCompatFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$1;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p1, p2, p0}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$1;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected final p4(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->p:Landroid/widget/TextView;

    return-void
.end method

.method protected final q4(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->r:Landroid/widget/TextView;

    return-void
.end method

.method protected final w4(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment;->q:Landroid/widget/TextView;

    return-void
.end method

.method protected abstract y3()Lde/komoot/android/ui/touring/LargeState;
.end method
