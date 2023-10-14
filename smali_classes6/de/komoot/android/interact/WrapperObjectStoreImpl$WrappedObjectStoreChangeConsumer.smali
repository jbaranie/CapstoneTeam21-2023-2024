.class final Lde/komoot/android/interact/WrapperObjectStoreImpl$WrappedObjectStoreChangeConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/interact/ObjectStoreChangeConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/interact/WrapperObjectStoreImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WrappedObjectStoreChangeConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<In:",
        "Ljava/lang/Object;",
        "Out:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/interact/ObjectStoreChangeConsumer<",
        "TIn;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00020\u0003J9\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u00022\u0008\u0010\t\u001a\u0004\u0018\u00018\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R$\u0010\u0015\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0002\u0012\u0006\u0012\u0004\u0018\u00018\u00030\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/komoot/android/interact/WrapperObjectStoreImpl$WrappedObjectStoreChangeConsumer;",
        "In",
        "Out",
        "Lde/komoot/android/interact/ObjectStoreChangeConsumer;",
        "Lde/komoot/android/interact/ObjectStore;",
        "pStore",
        "Lde/komoot/android/interact/ObjectStore$Action;",
        "pAction",
        "pCurrent",
        "pPrevious",
        "",
        "a",
        "(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Object;Ljava/lang/Object;)Z",
        "Lde/komoot/android/interact/ObjectStore;",
        "outStore",
        "b",
        "Lde/komoot/android/interact/ObjectStoreChangeConsumer;",
        "innerListener",
        "Lkotlin/Function1;",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "transformation",
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

.field private final b:Lde/komoot/android/interact/ObjectStoreChangeConsumer;

.field private final c:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public a(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "pStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pAction"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/interact/WrapperObjectStoreImpl$WrappedObjectStoreChangeConsumer;->b:Lde/komoot/android/interact/ObjectStoreChangeConsumer;

    iget-object v0, p0, Lde/komoot/android/interact/WrapperObjectStoreImpl$WrappedObjectStoreChangeConsumer;->a:Lde/komoot/android/interact/ObjectStore;

    iget-object v1, p0, Lde/komoot/android/interact/WrapperObjectStoreImpl$WrappedObjectStoreChangeConsumer;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object v1, p0, Lde/komoot/android/interact/WrapperObjectStoreImpl$WrappedObjectStoreChangeConsumer;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p1, v0, p2, p3, p4}, Lde/komoot/android/interact/ObjectStoreChangeConsumer;->a(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
