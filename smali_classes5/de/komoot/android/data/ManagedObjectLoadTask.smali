.class public interface abstract Lde/komoot/android/data/ManagedObjectLoadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/ObjectLoadTask;
.implements Lde/komoot/android/io/ManagedBaseTaskInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/ManagedObjectLoadTask$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/data/ObjectLoadTask<",
        "TContent;>;",
        "Lde/komoot/android/io/ManagedBaseTaskInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H&J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/komoot/android/data/ManagedObjectLoadTask;",
        "Content",
        "Lde/komoot/android/data/ObjectLoadTask;",
        "Lde/komoot/android/io/ManagedBaseTaskInterface;",
        "deepCopy",
        "executeOnThreadDirect",
        "Lde/komoot/android/data/EntityResult;",
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
.method public abstract deepCopy()Lde/komoot/android/data/ManagedObjectLoadTask;
.end method

.method public abstract executeOnThreadDirect()Lde/komoot/android/data/EntityResult;
.end method
