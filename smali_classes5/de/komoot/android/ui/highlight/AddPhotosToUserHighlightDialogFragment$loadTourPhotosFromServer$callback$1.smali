.class public final Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$loadTourPhotosFromServer$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->q4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2<",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "de/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$loadTourPhotosFromServer$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "y",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;

.field final synthetic e:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$loadTourPhotosFromServer$callback$1;->d:Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;

    iput-object p2, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$loadTourPhotosFromServer$callback$1;->e:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-direct {p0, p3}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    return-void
.end method


# virtual methods
.method public y(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$loadTourPhotosFromServer$callback$1;->d:Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;

    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p3}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->f4(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$loadTourPhotosFromServer$callback$1;->d:Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;

    invoke-static {p1}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->O3(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$loadTourPhotosFromServer$callback$1;->d:Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;

    iget-object p2, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$loadTourPhotosFromServer$callback$1;->e:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {p1}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->W3(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$loadTourPhotosFromServer$callback$1;->d:Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;

    invoke-static {v0}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->O3(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, v0}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->j4(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/util/ArrayList;Ljava/util/Set;)V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$loadTourPhotosFromServer$callback$1;->d:Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;

    iget-object p2, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$loadTourPhotosFromServer$callback$1;->e:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {p1}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->P3(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;)Ljava/util/ArrayList;

    move-result-object p3

    iget-object v0, p0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$loadTourPhotosFromServer$callback$1;->d:Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;

    invoke-static {v0}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->W3(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;->i4(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method
