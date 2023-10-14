.class public final Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$AnimationCapsule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimationCapsule"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$AnimationCapsule;",
        "",
        "Landroid/animation/ObjectAnimator;",
        "a",
        "Landroid/animation/ObjectAnimator;",
        "b",
        "()Landroid/animation/ObjectAnimator;",
        "mObjectAnimator",
        "",
        "Z",
        "()Z",
        "mAnimateIn",
        "pObjectAnimator",
        "pAnimateIn",
        "<init>",
        "(Landroid/animation/ObjectAnimator;Z)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroid/animation/ObjectAnimator;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/animation/ObjectAnimator;Z)V
    .locals 1

    const-string v0, "pObjectAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$AnimationCapsule;->a:Landroid/animation/ObjectAnimator;

    iput-boolean p2, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$AnimationCapsule;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$AnimationCapsule;->b:Z

    return v0
.end method

.method public final b()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$AnimationCapsule;->a:Landroid/animation/ObjectAnimator;

    return-object v0
.end method
