.class public final Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper;",
        "Landroid/os/Parcelable;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "describeContents",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericMetaTour;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericMetaTour;",
        "b",
        "()Lde/komoot/android/services/api/nativemodel/ParcelableGenericMetaTour;",
        "genericTour",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/ParcelableGenericMetaTour;)V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
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
.field public static final $stable:I

.field public static final CREATOR:Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/api/nativemodel/ParcelableGenericMetaTour;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper;->CREATOR:Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper$CREATOR;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, Lde/komoot/android/services/api/nativemodel/ParcelableGenericMetaTour;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/ParcelableGenericMetaTour;

    invoke-direct {p0, p1}, Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper;-><init>(Lde/komoot/android/services/api/nativemodel/ParcelableGenericMetaTour;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/ParcelableGenericMetaTour;)V
    .locals 1

    const-string v0, "genericTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper;->a:Lde/komoot/android/services/api/nativemodel/ParcelableGenericMetaTour;

    return-void
.end method


# virtual methods
.method public final b()Lde/komoot/android/services/api/nativemodel/ParcelableGenericMetaTour;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper;->a:Lde/komoot/android/services/api/nativemodel/ParcelableGenericMetaTour;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper;

    iget-object v0, p1, Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper;->a:Lde/komoot/android/services/api/nativemodel/ParcelableGenericMetaTour;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->isMadeTour()Z

    move-result v0

    iget-object v1, p0, Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper;->a:Lde/komoot/android/services/api/nativemodel/ParcelableGenericMetaTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->isMadeTour()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper;->a:Lde/komoot/android/services/api/nativemodel/ParcelableGenericMetaTour;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper;->a:Lde/komoot/android/services/api/nativemodel/ParcelableGenericMetaTour;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper;->a:Lde/komoot/android/services/api/nativemodel/ParcelableGenericMetaTour;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper;->a:Lde/komoot/android/services/api/nativemodel/ParcelableGenericMetaTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->isMadeTour()Z

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper;->a:Lde/komoot/android/services/api/nativemodel/ParcelableGenericMetaTour;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
