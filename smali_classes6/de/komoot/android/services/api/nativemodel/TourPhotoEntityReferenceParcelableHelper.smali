.class public final Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReferenceParcelableHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReferenceParcelableHelper;",
        "",
        "Landroid/os/Parcel;",
        "pParcel",
        "Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;",
        "a",
        "pData",
        "",
        "b",
        "<init>",
        "()V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReferenceParcelableHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReferenceParcelableHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReferenceParcelableHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReferenceParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReferenceParcelableHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;
    .locals 2

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    invoke-static {p0}, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoIDParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/TourPhotoID;

    move-result-object v1

    invoke-static {p0}, Lde/komoot/android/services/api/nativemodel/LocalTourPhotoIDParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourPhotoID;Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;)V

    return-object v0
.end method

.method public static final b(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;)V
    .locals 1

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;->c()Lde/komoot/android/services/api/nativemodel/TourPhotoID;

    move-result-object v0

    invoke-static {p0, v0}, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoIDParcelableHelper;->d(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/TourPhotoID;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;->getLocalId()Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;

    move-result-object p1

    invoke-static {p0, p1}, Lde/komoot/android/services/api/nativemodel/LocalTourPhotoIDParcelableHelper;->d(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;)V

    return-void
.end method
