.class public final Lde/komoot/android/services/api/nativemodel/ParcelableUserHighlightImage;
.super Lde/komoot/android/services/api/nativemodel/UserHighlightImage;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/nativemodel/ParcelableUserHighlightImage$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001 Bw\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0018J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001aH\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/ParcelableUserHighlightImage;",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightImage;",
        "Landroid/os/Parcelable;",
        "recordId",
        "",
        "serverId",
        "creator",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "clientHash",
        "",
        "imageFile",
        "Ljava/io/File;",
        "imageUrl",
        "isImageUrlTemplated",
        "",
        "imageTourPhoto",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "ratings",
        "Lde/komoot/android/services/api/model/RatingStateV7;",
        "userSettingPermission",
        "_userSettingRating",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;",
        "attribution",
        "attributionUrl",
        "(JJLde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZLde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/services/api/model/RatingStateV7;ZLde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;Ljava/lang/String;Ljava/lang/String;)V",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "CREATOR",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lde/komoot/android/services/api/nativemodel/ParcelableUserHighlightImage$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/nativemodel/ParcelableUserHighlightImage$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/ParcelableUserHighlightImage$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/ParcelableUserHighlightImage;->CREATOR:Lde/komoot/android/services/api/nativemodel/ParcelableUserHighlightImage$CREATOR;

    return-void
.end method

.method public constructor <init>(JJLde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZLde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/services/api/model/RatingStateV7;ZLde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "creator"

    move-object v1, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientHash"

    move-object v2, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratings"

    move-object/from16 v3, p11

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_userSettingRating"

    move-object/from16 v4, p13

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p15}, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;-><init>(JJLde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZLde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/services/api/model/RatingStateV7;ZLde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageParcelableHelper;->f(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;)V

    return-void
.end method
