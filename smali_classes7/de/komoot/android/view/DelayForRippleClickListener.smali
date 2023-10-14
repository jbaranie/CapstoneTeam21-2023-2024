.class public abstract Lde/komoot/android/view/DelayForRippleClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\t"
    }
    d2 = {
        "Lde/komoot/android/view/DelayForRippleClickListener;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "pView",
        "",
        "onClick",
        "c",
        "<init>",
        "()V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;Lde/komoot/android/view/DelayForRippleClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/view/DelayForRippleClickListener;->b(Ljava/lang/ref/WeakReference;Lde/komoot/android/view/DelayForRippleClickListener;)V

    return-void
.end method

.method private static final b(Ljava/lang/ref/WeakReference;Lde/komoot/android/view/DelayForRippleClickListener;)V
    .locals 2

    const-string v0, "$viewWR"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lde/komoot/android/app/KomootifiedActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->m2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lde/komoot/android/view/DelayForRippleClickListener;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lde/komoot/android/view/DelayForRippleClickListener;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract c(Landroid/view/View;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "pView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lde/komoot/android/view/c;

    invoke-direct {v1, v0, p0}, Lde/komoot/android/view/c;-><init>(Ljava/lang/ref/WeakReference;Lde/komoot/android/view/DelayForRippleClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lde/komoot/android/R$integer;->default_animation_playback_time_ms:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
