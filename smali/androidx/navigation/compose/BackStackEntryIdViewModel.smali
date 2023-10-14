.class public final Landroidx/navigation/compose/BackStackEntryIdViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR(\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/navigation/compose/BackStackEntryIdViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "u",
        "",
        "d",
        "Ljava/lang/String;",
        "IdKey",
        "Ljava/util/UUID;",
        "e",
        "Ljava/util/UUID;",
        "w",
        "()Ljava/util/UUID;",
        "id",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
        "f",
        "Ljava/lang/ref/WeakReference;",
        "x",
        "()Ljava/lang/ref/WeakReference;",
        "y",
        "(Ljava/lang/ref/WeakReference;)V",
        "saveableStateHolderRef",
        "Landroidx/lifecycle/SavedStateHandle;",
        "handle",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;)V",
        "navigation-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/UUID;

.field public f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, "SaveableStateHolder_BackStackEntryKey"

    iput-object v0, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/SavedStateHandle;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "randomUUID().also { handle.set(IdKey, it) }"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->e:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method protected u()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->u()V

    invoke-virtual {p0}, Landroidx/navigation/compose/BackStackEntryIdViewModel;->x()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->e:Ljava/util/UUID;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->c(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/compose/BackStackEntryIdViewModel;->x()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final w()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->e:Ljava/util/UUID;

    return-object v0
.end method

.method public final x()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "saveableStateHolderRef"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method
