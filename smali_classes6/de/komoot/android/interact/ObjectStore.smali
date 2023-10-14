.class public interface abstract Lde/komoot/android/interact/ObjectStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/DeepCopyInterface;
.implements Lde/komoot/android/log/LoggingEntity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/interact/ObjectStore$Action;,
        Lde/komoot/android/interact/ObjectStore$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ObjectType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/DeepCopyInterface<",
        "Lde/komoot/android/interact/ObjectStore<",
        "TObjectType;>;>;",
        "Lde/komoot/android/log/LoggingEntity;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u00022\u00020\u0003:\u0001\u0016J\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0017J\u001e\u0010\n\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\t\u001a\u00020\u0008H\'J\u0011\u0010\u000b\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u0008H\'J\u0008\u0010\u000e\u001a\u00020\u0008H\'J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\'J\u0016\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\'J\u000f\u0010\u0013\u001a\u00028\u0000H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u000cR\u0016\u0010\u0015\u001a\u0004\u0018\u00018\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/interact/ObjectStore;",
        "ObjectType",
        "Lde/komoot/android/DeepCopyInterface;",
        "Lde/komoot/android/log/LoggingEntity;",
        "Lde/komoot/android/interact/ObjectStoreChangeListener;",
        "changeListener",
        "",
        "s2",
        "",
        "notifyInitState",
        "J1",
        "get",
        "()Ljava/lang/Object;",
        "r",
        "isEmpty",
        "Lde/komoot/android/interact/ObjectStore$Action;",
        "action",
        "E1",
        "E0",
        "p1",
        "getData",
        "data",
        "Action",
        "lib-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V
.end method

.method public abstract E1(Lde/komoot/android/interact/ObjectStore$Action;)V
.end method

.method public abstract J1(Lde/komoot/android/interact/ObjectStoreChangeListener;Z)V
.end method

.method public abstract get()Ljava/lang/Object;
.end method

.method public abstract getData()Ljava/lang/Object;
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract p1()Ljava/lang/Object;
.end method

.method public abstract r()Z
.end method

.method public abstract s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V
.end method
