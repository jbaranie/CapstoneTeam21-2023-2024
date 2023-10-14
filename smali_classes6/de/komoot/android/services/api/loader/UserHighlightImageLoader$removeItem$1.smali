.class public final Lde/komoot/android/services/api/loader/UserHighlightImageLoader$removeItem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/ListItemChangeTask$ChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/api/loader/UserHighlightImageLoader;->i0(Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/services/api/nativemodel/UserHighlightImageDeletion;)Lde/komoot/android/data/ListItemChangeTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/data/ListItemChangeTask$ChangeListener<",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightImageDeletion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\t\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001e\u0010\u000c\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u001e\u0010\u000f\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "de/komoot/android/services/api/loader/UserHighlightImageLoader$removeItem$1",
        "Lde/komoot/android/data/ListItemChangeTask$ChangeListener;",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightImageDeletion;",
        "Lde/komoot/android/data/ListItemChangeTask;",
        "pTask",
        "pChanged",
        "Lde/komoot/android/data/ListItemChangeTask$ChangeType;",
        "pChangeType",
        "",
        "d",
        "Lde/komoot/android/FailedException;",
        "pFailedException",
        "b",
        "Lde/komoot/android/io/exception/AbortException;",
        "pAbortException",
        "a",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/services/api/loader/UserHighlightImageLoader;

.field final synthetic b:Lde/komoot/android/services/api/nativemodel/UserHighlightImageDeletion;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/loader/UserHighlightImageLoader;Lde/komoot/android/services/api/nativemodel/UserHighlightImageDeletion;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/loader/UserHighlightImageLoader$removeItem$1;->a:Lde/komoot/android/services/api/loader/UserHighlightImageLoader;

    iput-object p2, p0, Lde/komoot/android/services/api/loader/UserHighlightImageLoader$removeItem$1;->b:Lde/komoot/android/services/api/nativemodel/UserHighlightImageDeletion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/data/ListItemChangeTask;Lde/komoot/android/io/exception/AbortException;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pAbortException"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lde/komoot/android/data/ListItemChangeTask;Lde/komoot/android/FailedException;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pFailedException"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic c(Lde/komoot/android/data/ListItemChangeTask;Ljava/lang/Object;Lde/komoot/android/data/ListItemChangeTask$ChangeType;)V
    .locals 0

    check-cast p2, Lde/komoot/android/services/api/nativemodel/UserHighlightImageDeletion;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/services/api/loader/UserHighlightImageLoader$removeItem$1;->d(Lde/komoot/android/data/ListItemChangeTask;Lde/komoot/android/services/api/nativemodel/UserHighlightImageDeletion;Lde/komoot/android/data/ListItemChangeTask$ChangeType;)V

    return-void
.end method

.method public d(Lde/komoot/android/data/ListItemChangeTask;Lde/komoot/android/services/api/nativemodel/UserHighlightImageDeletion;Lde/komoot/android/data/ListItemChangeTask$ChangeType;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pChanged"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pChangeType"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/api/loader/UserHighlightImageLoader$removeItem$1;->a:Lde/komoot/android/services/api/loader/UserHighlightImageLoader;

    iget-object p2, p0, Lde/komoot/android/services/api/loader/UserHighlightImageLoader$removeItem$1;->b:Lde/komoot/android/services/api/nativemodel/UserHighlightImageDeletion;

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageDeletion;->a()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.GenericUserHighlightImage"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->h(Ljava/lang/Object;)V

    return-void
.end method
