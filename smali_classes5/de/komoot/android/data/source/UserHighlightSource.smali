.class public interface abstract Lde/komoot/android/data/source/UserHighlightSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/source/UserHighlightSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 #2\u00020\u0001:\u0001#J!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00082\u0006\u0010\u0003\u001a\u00020\u0002H&J!\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0006\u0010\u0003\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\u00082\u0006\u0010\u0003\u001a\u00020\nH&J\u0018\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u00112\u0006\u0010\u0010\u001a\u00020\u000fH&J\"\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\u00162\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H&J\"\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00162\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H&J\"\u0010\u001a\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00190\u00162\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H&J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00082\u0006\u0010\u001c\u001a\u00020\u001bH&J\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00082\u0006\u0010\u001c\u001a\u00020\u001eH&J \u0010\"\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00082\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0002H&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lde/komoot/android/data/source/UserHighlightSource;",
        "Lde/komoot/android/data/DataSource;",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;",
        "pCreation",
        "Lde/komoot/android/data/ListItemAddResult;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
        "addTip",
        "(Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/data/ListItemChangeTask;",
        "addTipTask",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
        "addImage",
        "(Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addImageTask",
        "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "pHighlightReference",
        "Lde/komoot/android/data/ObjectLoadTask;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "loadUserHighlight",
        "Lde/komoot/android/data/IPager;",
        "pPager",
        "Lde/komoot/android/data/task/PaginatedListLoadTask;",
        "loadImagesTask",
        "loadTipsTask",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "loadRecommenderTask",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightImageDeletion;",
        "pDeletion",
        "removeImageTask",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;",
        "removeTipTask",
        "pExisting",
        "pReplace",
        "updateTipTask",
        "Companion",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/data/source/UserHighlightSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cDEFAULT_PAGE_SIZE:I = 0x18


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/komoot/android/data/source/UserHighlightSource$Companion;->a:Lde/komoot/android/data/source/UserHighlightSource$Companion;

    sput-object v0, Lde/komoot/android/data/source/UserHighlightSource;->Companion:Lde/komoot/android/data/source/UserHighlightSource$Companion;

    return-void
.end method


# virtual methods
.method public abstract addImage(Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract addImageTask(Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;)Lde/komoot/android/data/ListItemChangeTask;
.end method

.method public abstract addTip(Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract addTipTask(Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;)Lde/komoot/android/data/ListItemChangeTask;
.end method

.method public abstract loadImagesTask(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/data/IPager;)Lde/komoot/android/data/task/PaginatedListLoadTask;
.end method

.method public abstract loadRecommenderTask(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/data/IPager;)Lde/komoot/android/data/task/PaginatedListLoadTask;
.end method

.method public abstract loadTipsTask(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/data/IPager;)Lde/komoot/android/data/task/PaginatedListLoadTask;
.end method

.method public abstract loadUserHighlight(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)Lde/komoot/android/data/ObjectLoadTask;
.end method

.method public abstract removeImageTask(Lde/komoot/android/services/api/nativemodel/UserHighlightImageDeletion;)Lde/komoot/android/data/ListItemChangeTask;
.end method

.method public abstract removeTipTask(Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;)Lde/komoot/android/data/ListItemChangeTask;
.end method

.method public abstract updateTipTask(Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;)Lde/komoot/android/data/ListItemChangeTask;
.end method
