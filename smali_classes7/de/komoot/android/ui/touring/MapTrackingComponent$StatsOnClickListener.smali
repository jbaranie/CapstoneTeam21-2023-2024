.class final Lde/komoot/android/ui/touring/MapTrackingComponent$StatsOnClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/touring/MapTrackingComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StatsOnClickListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/MapTrackingComponent$StatsOnClickListener;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "Lde/komoot/android/ui/touring/LargeState;",
        "a",
        "Lde/komoot/android/ui/touring/LargeState;",
        "getMState",
        "()Lde/komoot/android/ui/touring/LargeState;",
        "mState",
        "<init>",
        "(Lde/komoot/android/ui/touring/MapTrackingComponent;Lde/komoot/android/ui/touring/LargeState;)V",
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
.field private final a:Lde/komoot/android/ui/touring/LargeState;

.field final synthetic b:Lde/komoot/android/ui/touring/MapTrackingComponent;


# direct methods
.method public constructor <init>(Lde/komoot/android/ui/touring/MapTrackingComponent;Lde/komoot/android/ui/touring/LargeState;)V
    .locals 1

    const-string v0, "mState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent$StatsOnClickListener;->b:Lde/komoot/android/ui/touring/MapTrackingComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/komoot/android/ui/touring/MapTrackingComponent$StatsOnClickListener;->a:Lde/komoot/android/ui/touring/LargeState;

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/touring/MapTrackingComponent;Lde/komoot/android/ui/touring/MapTrackingComponent$StatsOnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/MapTrackingComponent$StatsOnClickListener;->b(Lde/komoot/android/ui/touring/MapTrackingComponent;Lde/komoot/android/ui/touring/MapTrackingComponent$StatsOnClickListener;)V

    return-void
.end method

.method private static final b(Lde/komoot/android/ui/touring/MapTrackingComponent;Lde/komoot/android/ui/touring/MapTrackingComponent$StatsOnClickListener;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/komoot/android/ui/touring/MapTrackingComponent$StatsOnClickListener;->a:Lde/komoot/android/ui/touring/LargeState;

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->G9(Lde/komoot/android/ui/touring/LargeState;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lde/komoot/android/ui/touring/MapTrackingComponent$StatsOnClickListener;->a:Lde/komoot/android/ui/touring/LargeState;

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/MapTrackingComponent;->ua(Lde/komoot/android/ui/touring/MapTrackingComponent;Lde/komoot/android/ui/touring/LargeState;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent$StatsOnClickListener;->b:Lde/komoot/android/ui/touring/MapTrackingComponent;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->K0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapTrackingComponent$StatsOnClickListener;->b:Lde/komoot/android/ui/touring/MapTrackingComponent;

    invoke-static {p1}, Lde/komoot/android/ui/touring/MapTrackingComponent;->ta(Lde/komoot/android/ui/touring/MapTrackingComponent;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapTrackingComponent$StatsOnClickListener;->b:Lde/komoot/android/ui/touring/MapTrackingComponent;

    new-instance v1, Lde/komoot/android/ui/touring/y3;

    invoke-direct {v1, v0, p0}, Lde/komoot/android/ui/touring/y3;-><init>(Lde/komoot/android/ui/touring/MapTrackingComponent;Lde/komoot/android/ui/touring/MapTrackingComponent$StatsOnClickListener;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
