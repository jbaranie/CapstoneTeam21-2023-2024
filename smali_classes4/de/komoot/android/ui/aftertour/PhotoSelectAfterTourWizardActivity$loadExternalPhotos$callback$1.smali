.class public final Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$loadExternalPhotos$callback$1;
.super Lde/komoot/android/io/StorageTaskCallbackStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->U9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/StorageTaskCallbackStub<",
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "de/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$loadExternalPhotos$callback$1",
        "Lde/komoot/android/io/StorageTaskCallbackStub;",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "p",
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
.field final synthetic d:Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;

.field final synthetic e:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field final synthetic f:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$loadExternalPhotos$callback$1;->d:Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;

    iput-object p2, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$loadExternalPhotos$callback$1;->e:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object p3, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$loadExternalPhotos$callback$1;->f:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/io/StorageTaskCallbackStub;-><init>(Lde/komoot/android/app/KomootifiedActivity;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$loadExternalPhotos$callback$1;->p(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/List;I)V

    return-void
.end method

.method public p(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/List;I)V
    .locals 1

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$loadExternalPhotos$callback$1;->d:Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;

    invoke-static {p1, p2}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->G9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;Ljava/util/List;)V

    iget-object p1, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$loadExternalPhotos$callback$1;->d:Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;

    iget-object p3, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$loadExternalPhotos$callback$1;->e:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$loadExternalPhotos$callback$1;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p3, p2, v0}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->Z9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void
.end method
