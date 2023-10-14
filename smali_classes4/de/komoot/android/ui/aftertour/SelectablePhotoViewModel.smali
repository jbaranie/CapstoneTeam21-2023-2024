.class public final Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PhotoType:",
        "Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\u001b\u001a\u00028\u0000\u0012\u0006\u0010!\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010$J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\tJ\u0013\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\t\u0010\u0010\u001a\u00020\u000eH\u00d6\u0001J\u0019\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000eH\u00d6\u0001R\"\u0010\u001b\u001a\u00028\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010!\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001c\u00a8\u0006%"
    }
    d2 = {
        "Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;",
        "Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;",
        "PhotoType",
        "Landroid/os/Parcelable;",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "pTour",
        "",
        "g",
        "h",
        "",
        "d",
        "",
        "pO",
        "equals",
        "",
        "hashCode",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "writeToParcel",
        "a",
        "Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;",
        "b",
        "()Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;",
        "setTourPhoto",
        "(Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;)V",
        "tourPhoto",
        "Z",
        "c",
        "()Z",
        "e",
        "(Z)V",
        "isSelected",
        "mWasAddedBefore",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;Z)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel$Creator;

    invoke-direct {v0}, Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel$Creator;-><init>()V

    sput-object v0, Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;Z)V
    .locals 1

    const-string v0, "tourPhoto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;->a:Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    iput-boolean p2, p0, Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;->b:Z

    return-void
.end method


# virtual methods
.method public final b()Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;->a:Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;->b:Z

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;->c:Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;->b:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;->a:Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    check-cast p1, Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;

    iget-object p1, p1, Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;->a:Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Z
    .locals 1

    const-string v0, "pTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;->b:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getPhotos()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;->a:Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;->a:Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;->a:Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
