.class public final Lde/komoot/android/ui/aftertour/item/PhotoGridDiffUtilCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/komoot/android/ui/aftertour/item/PhotoGridDiffUtilCallback;",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;",
        "",
        "e",
        "d",
        "oldItemPosition",
        "newItemPosition",
        "",
        "b",
        "a",
        "",
        "Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;",
        "Ljava/util/List;",
        "mNewItems",
        "mOldItems",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "mNewItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mOldItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/item/PhotoGridDiffUtilCallback;->a:Ljava/util/List;

    iput-object p2, p0, Lde/komoot/android/ui/aftertour/item/PhotoGridDiffUtilCallback;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/item/PhotoGridDiffUtilCallback;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/item/PhotoGridDiffUtilCallback;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(II)Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/item/PhotoGridDiffUtilCallback;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;

    invoke-virtual {p1}, Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;->n()Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;->b()Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getClientHash()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/item/PhotoGridDiffUtilCallback;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;

    invoke-virtual {p2}, Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;->n()Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;->b()Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getClientHash()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/item/PhotoGridDiffUtilCallback;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/item/PhotoGridDiffUtilCallback;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
