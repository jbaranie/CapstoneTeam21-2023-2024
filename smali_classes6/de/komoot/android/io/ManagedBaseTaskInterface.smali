.class public interface abstract Lde/komoot/android/io/ManagedBaseTaskInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/io/BaseTaskInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/io/ManagedBaseTaskInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lde/komoot/android/io/ManagedBaseTaskInterface;",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "setTaskAsDone",
        "",
        "setTaskAsDoneIfAllowed",
        "setTaskAsStarted",
        "lib-commons-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract setTaskAsDone()V
.end method

.method public abstract setTaskAsDoneIfAllowed()V
.end method

.method public abstract setTaskAsStarted()V
.end method
