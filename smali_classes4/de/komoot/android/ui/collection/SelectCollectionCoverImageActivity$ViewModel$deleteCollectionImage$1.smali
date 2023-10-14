.class public final Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel$deleteCollectionImage$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->w(JLde/komoot/android/ui/collection/model/CollectionCompilationImage;Lde/komoot/android/app/KomootifiedActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackStub2<",
        "Lde/komoot/android/io/KmtVoid;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "de/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel$deleteCollectionImage$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackStub2;",
        "Lde/komoot/android/io/KmtVoid;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "kmtActivity",
        "Lde/komoot/android/net/HttpResult$Source;",
        "source",
        "",
        "v",
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
.field final synthetic e:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;

.field final synthetic f:Lde/komoot/android/ui/collection/model/CollectionCompilationImage;


# direct methods
.method constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;Lde/komoot/android/ui/collection/model/CollectionCompilationImage;)V
    .locals 0

    iput-object p2, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel$deleteCollectionImage$1;->e:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;

    iput-object p3, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel$deleteCollectionImage$1;->f:Lde/komoot/android/ui/collection/model/CollectionCompilationImage;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;-><init>(Lde/komoot/android/app/KomootifiedActivity;Z)V

    return-void
.end method


# virtual methods
.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel$deleteCollectionImage$1;->e:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel$deleteCollectionImage$1;->f:Lde/komoot/android/ui/collection/model/CollectionCompilationImage;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method
