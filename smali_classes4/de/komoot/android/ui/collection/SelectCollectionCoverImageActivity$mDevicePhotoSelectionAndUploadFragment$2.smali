.class final Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$mDevicePhotoSelectionAndUploadFragment$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/ui/collection/CollectionCoverImageSelectionAndUploadTriggerFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lde/komoot/android/ui/collection/CollectionCoverImageSelectionAndUploadTriggerFragment;",
        "a",
        "()Lde/komoot/android/ui/collection/CollectionCoverImageSelectionAndUploadTriggerFragment;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$mDevicePhotoSelectionAndUploadFragment$2;->b:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/ui/collection/CollectionCoverImageSelectionAndUploadTriggerFragment;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$mDevicePhotoSelectionAndUploadFragment$2;->b:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "cSELECT_DEVICE_COVER_IMAGE_FRAGMENT_TAG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$mDevicePhotoSelectionAndUploadFragment$2;->b:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.ui.collection.CollectionCoverImageSelectionAndUploadTriggerFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/ui/collection/CollectionCoverImageSelectionAndUploadTriggerFragment;

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/collection/CollectionCoverImageSelectionAndUploadTriggerFragment;

    invoke-direct {v0}, Lde/komoot/android/ui/collection/CollectionCoverImageSelectionAndUploadTriggerFragment;-><init>()V

    iget-object v2, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$mDevicePhotoSelectionAndUploadFragment$2;->b:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$mDevicePhotoSelectionAndUploadFragment$2;->a()Lde/komoot/android/ui/collection/CollectionCoverImageSelectionAndUploadTriggerFragment;

    move-result-object v0

    return-object v0
.end method
