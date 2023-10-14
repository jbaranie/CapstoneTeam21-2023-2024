.class public interface abstract Lde/komoot/android/data/MutableListSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        "DataSource::",
        "Lde/komoot/android/data/DataSource;",
        "Creation:",
        "Ljava/lang/Object;",
        "Deletion:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u0004\u0008\u0002\u0010\u0004*\u0004\u0008\u0003\u0010\u00052\u00020\u0006J%\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u0007\u001a\u00028\u00012\u0006\u0010\u0008\u001a\u00028\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH&J+\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010\u0007\u001a\u00028\u00012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J%\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00030\t2\u0006\u0010\u0007\u001a\u00028\u00012\u0006\u0010\u0018\u001a\u00028\u0003H&\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ-\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u0007\u001a\u00028\u00012\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00028\u0002H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lde/komoot/android/data/MutableListSource;",
        "Content",
        "Lde/komoot/android/data/DataSource;",
        "DataSource",
        "Creation",
        "Deletion",
        "",
        "pSource",
        "pCreation",
        "Lde/komoot/android/data/ListItemChangeTask;",
        "f",
        "(Lde/komoot/android/data/DataSource;Ljava/lang/Object;)Lde/komoot/android/data/ListItemChangeTask;",
        "",
        "a",
        "pNewList",
        "Lde/komoot/android/data/ListChangeTask;",
        "l",
        "(Lde/komoot/android/data/DataSource;Ljava/util/List;)Lde/komoot/android/data/ListChangeTask;",
        "pAdded",
        "",
        "i",
        "(Ljava/lang/Object;)V",
        "pRemoved",
        "h",
        "pDeletion",
        "k",
        "pExisting",
        "pReplace",
        "c",
        "(Lde/komoot/android/data/DataSource;Ljava/lang/Object;Ljava/lang/Object;)Lde/komoot/android/data/ListItemChangeTask;",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/util/List;
.end method

.method public abstract c(Lde/komoot/android/data/DataSource;Ljava/lang/Object;Ljava/lang/Object;)Lde/komoot/android/data/ListItemChangeTask;
.end method

.method public abstract f(Lde/komoot/android/data/DataSource;Ljava/lang/Object;)Lde/komoot/android/data/ListItemChangeTask;
.end method

.method public abstract h(Ljava/lang/Object;)V
.end method

.method public abstract i(Ljava/lang/Object;)V
.end method

.method public abstract k(Lde/komoot/android/data/DataSource;Ljava/lang/Object;)Lde/komoot/android/data/ListItemChangeTask;
.end method

.method public abstract l(Lde/komoot/android/data/DataSource;Ljava/util/List;)Lde/komoot/android/data/ListChangeTask;
.end method
