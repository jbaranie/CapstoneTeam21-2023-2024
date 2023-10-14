.class public final Lde/komoot/android/ui/instagram/selectImage/SelectPhotoAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/instagram/selectImage/SelectPhotoAdapter$SelectPhotoViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lde/komoot/android/ui/instagram/selectImage/SelectPhotoAdapter$SelectPhotoViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB)\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/ui/instagram/selectImage/SelectPhotoAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lde/komoot/android/ui/instagram/selectImage/SelectPhotoAdapter$SelectPhotoViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "R",
        "holder",
        "position",
        "",
        "Q",
        "n",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "d",
        "Ljava/util/List;",
        "getPhotos",
        "()Ljava/util/List;",
        "photos",
        "Lkotlin/Function1;",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "selectionListener",
        "<init>",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "SelectPhotoViewHolder",
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
.field private final d:Ljava/util/List;

.field private final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "photos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/instagram/selectImage/SelectPhotoAdapter;->d:Ljava/util/List;

    iput-object p2, p0, Lde/komoot/android/ui/instagram/selectImage/SelectPhotoAdapter;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/instagram/selectImage/SelectPhotoAdapter$SelectPhotoViewHolder;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/instagram/selectImage/SelectPhotoAdapter;->Q(Lde/komoot/android/ui/instagram/selectImage/SelectPhotoAdapter$SelectPhotoViewHolder;I)V

    return-void
.end method

.method public bridge synthetic G(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/instagram/selectImage/SelectPhotoAdapter;->R(Landroid/view/ViewGroup;I)Lde/komoot/android/ui/instagram/selectImage/SelectPhotoAdapter$SelectPhotoViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lde/komoot/android/ui/instagram/selectImage/SelectPhotoAdapter$SelectPhotoViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/instagram/selectImage/SelectPhotoAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    iget-object v0, p0, Lde/komoot/android/ui/instagram/selectImage/SelectPhotoAdapter;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, v0}, Lde/komoot/android/ui/instagram/selectImage/SelectPhotoAdapter$SelectPhotoViewHolder;->Q(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lde/komoot/android/ui/instagram/selectImage/SelectPhotoAdapter$SelectPhotoViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->view_single_image:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/instagram/selectImage/SelectPhotoAdapter$SelectPhotoViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lde/komoot/android/ui/instagram/selectImage/SelectPhotoAdapter$SelectPhotoViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/instagram/selectImage/SelectPhotoAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
