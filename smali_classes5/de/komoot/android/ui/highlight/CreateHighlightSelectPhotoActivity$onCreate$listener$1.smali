.class public final Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$onCreate$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/ImageProcessingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0014\u0010\t\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "de/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$onCreate$listener$1",
        "Lde/komoot/android/ui/ImageProcessingListener;",
        "Landroid/net/Uri;",
        "imageUri",
        "",
        "u5",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "pException",
        "M2",
        "g4",
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
.field final synthetic a:Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L6(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/ImageProcessingListener$DefaultImpls;->a(Lde/komoot/android/ui/ImageProcessingListener;Landroid/net/Uri;)V

    return-void
.end method

.method public M2(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "pException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;

    invoke-static {p1}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->X8(Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;)Lde/komoot/android/ui/highlight/CreateHLSelectPhotoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/CreateHLSelectPhotoViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public g4()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;

    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->X8(Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;)Lde/komoot/android/ui/highlight/CreateHLSelectPhotoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/CreateHLSelectPhotoViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public u5(Landroid/net/Uri;)V
    .locals 6

    const-string v0, "imageUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;

    invoke-static {v0}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->n(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->i()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->a()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    sget v2, Lde/komoot/android/R$drawable;->placeholder_highlight_nopicture:I

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->t(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->e(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-static {v1}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->V8(Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;

    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;->X8(Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;)Lde/komoot/android/ui/highlight/CreateHLSelectPhotoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/CreateHLSelectPhotoViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$onCreate$listener$1$onImageProcessingCompleted$2;

    iget-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity$onCreate$listener$1$onImageProcessingCompleted$2;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
