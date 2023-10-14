.class final Lde/komoot/android/interact/WrapperObjectStoreImpl$WrappedObjectStoreChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/interact/ObjectStoreChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/interact/WrapperObjectStoreImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WrappedObjectStoreChangeListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<In:",
        "Ljava/lang/Object;",
        "Out:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/interact/ObjectStoreChangeListener<",
        "TIn;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00020\u0003B;\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0004\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0003\u0012\u0016\u0010\u0016\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0002\u0012\u0006\u0012\u0004\u0018\u00018\u00030\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J9\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u00022\u0008\u0010\t\u001a\u0004\u0018\u00018\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R$\u0010\u0016\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0002\u0012\u0006\u0012\u0004\u0018\u00018\u00030\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/komoot/android/interact/WrapperObjectStoreImpl$WrappedObjectStoreChangeListener;",
        "In",
        "Out",
        "Lde/komoot/android/interact/ObjectStoreChangeListener;",
        "Lde/komoot/android/interact/ObjectStore;",
        "pStateStore",
        "Lde/komoot/android/interact/ObjectStore$Action;",
        "pAction",
        "pCurrent",
        "pPrevious",
        "",
        "X3",
        "(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Object;Ljava/lang/Object;)V",
        "a",
        "Lde/komoot/android/interact/ObjectStore;",
        "outStore",
        "b",
        "Lde/komoot/android/interact/ObjectStoreChangeListener;",
        "innerListener",
        "Lkotlin/Function1;",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "transformation",
        "<init>",
        "(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStoreChangeListener;Lkotlin/jvm/functions/Function1;)V",
        "lib-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/interact/ObjectStore;

.field private final b:Lde/komoot/android/interact/ObjectStoreChangeListener;

.field private final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStoreChangeListener;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "outStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/interact/WrapperObjectStoreImpl$WrappedObjectStoreChangeListener;->a:Lde/komoot/android/interact/ObjectStore;

    iput-object p2, p0, Lde/komoot/android/interact/WrapperObjectStoreImpl$WrappedObjectStoreChangeListener;->b:Lde/komoot/android/interact/ObjectStoreChangeListener;

    iput-object p3, p0, Lde/komoot/android/interact/WrapperObjectStoreImpl$WrappedObjectStoreChangeListener;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public X3(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "pStateStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pAction"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/interact/WrapperObjectStoreImpl$WrappedObjectStoreChangeListener;->b:Lde/komoot/android/interact/ObjectStoreChangeListener;

    iget-object v0, p0, Lde/komoot/android/interact/WrapperObjectStoreImpl$WrappedObjectStoreChangeListener;->a:Lde/komoot/android/interact/ObjectStore;

    iget-object v1, p0, Lde/komoot/android/interact/WrapperObjectStoreImpl$WrappedObjectStoreChangeListener;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object v1, p0, Lde/komoot/android/interact/WrapperObjectStoreImpl$WrappedObjectStoreChangeListener;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p1, v0, p2, p3, p4}, Lde/komoot/android/interact/ObjectStoreChangeListener;->X3(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
