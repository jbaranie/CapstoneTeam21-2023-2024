.class public final Lde/komoot/android/app/BaseTaskFragmentOnDismissListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/app/KmtFragmentOnDismissListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/app/BaseTaskFragmentOnDismissListener$Companion;,
        Lde/komoot/android/app/BaseTaskFragmentOnDismissListener$DismissAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0002\u0014\u0015B\u0019\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u001c\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/komoot/android/app/BaseTaskFragmentOnDismissListener;",
        "Lde/komoot/android/app/KmtFragmentOnDismissListener;",
        "Lde/komoot/android/app/KomootifiedFragment;",
        "pFragment",
        "Lde/komoot/android/app/DismissReason;",
        "pReason",
        "",
        "a",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "task",
        "Ljava/lang/ref/WeakReference;",
        "Lde/komoot/android/app/BaseTaskFragmentOnDismissListener$DismissAction;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "dismissAction",
        "pTask",
        "pDismissAction",
        "<init>",
        "(Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/app/BaseTaskFragmentOnDismissListener$DismissAction;)V",
        "Companion",
        "DismissAction",
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

.field public static final Companion:Lde/komoot/android/app/BaseTaskFragmentOnDismissListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/io/BaseTaskInterface;

.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/app/BaseTaskFragmentOnDismissListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/app/BaseTaskFragmentOnDismissListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/app/BaseTaskFragmentOnDismissListener;->Companion:Lde/komoot/android/app/BaseTaskFragmentOnDismissListener$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/app/BaseTaskFragmentOnDismissListener;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/app/BaseTaskFragmentOnDismissListener$DismissAction;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/BaseTaskFragmentOnDismissListener;->a:Lde/komoot/android/io/BaseTaskInterface;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object p1, p0, Lde/komoot/android/app/BaseTaskFragmentOnDismissListener;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/app/KomootifiedFragment;Lde/komoot/android/app/DismissReason;)V
    .locals 3

    const-string v0, "pFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pReason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Fragment dismissed"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "BaseTaskFragmentOnDismissListener"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "task"

    iget-object v1, p0, Lde/komoot/android/app/BaseTaskFragmentOnDismissListener;->a:Lde/komoot/android/io/BaseTaskInterface;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/app/BaseTaskFragmentOnDismissListener;->a:Lde/komoot/android/io/BaseTaskInterface;

    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->isDone()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "cancel task"

    iget-object v1, p0, Lde/komoot/android/app/BaseTaskFragmentOnDismissListener;->a:Lde/komoot/android/io/BaseTaskInterface;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/app/BaseTaskFragmentOnDismissListener;->a:Lde/komoot/android/io/BaseTaskInterface;

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    iget-object p1, p0, Lde/komoot/android/app/BaseTaskFragmentOnDismissListener;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/app/BaseTaskFragmentOnDismissListener$DismissAction;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/app/BaseTaskFragmentOnDismissListener$DismissAction;->c()Lde/komoot/android/app/DismissReason;

    move-result-object v1

    if-eq v1, p2, :cond_0

    const-class p2, Lde/komoot/android/app/BaseTaskFragmentOnDismissListener$DismissAction;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/app/BaseTaskFragmentOnDismissListener$DismissAction;->b()Lde/komoot/android/app/FinishReason;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Finish Activity"

    filled-new-array {v2, p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/app/BaseTaskFragmentOnDismissListener$DismissAction;->a()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/app/BaseTaskFragmentOnDismissListener$DismissAction;->b()Lde/komoot/android/app/FinishReason;

    move-result-object p1

    invoke-interface {p2, p1}, Lde/komoot/android/app/KomootifiedActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    :cond_0
    return-void
.end method
