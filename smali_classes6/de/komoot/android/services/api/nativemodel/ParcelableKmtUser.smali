.class public final Lde/komoot/android/services/api/nativemodel/ParcelableKmtUser;
.super Lde/komoot/android/services/api/nativemodel/KmtUser;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/nativemodel/ParcelableKmtUser$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B/\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0000H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/ParcelableKmtUser;",
        "Lde/komoot/android/services/api/nativemodel/KmtUser;",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "",
        "writeToParcel",
        "describeContents",
        "t",
        "",
        "userName",
        "displayName",
        "Lde/komoot/android/services/api/nativemodel/ProfileVisibility;",
        "visibility",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;",
        "avatarImage",
        "",
        "premium",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ProfileVisibility;Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;Z)V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
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
.field public static final CREATOR:Lde/komoot/android/services/api/nativemodel/ParcelableKmtUser$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/nativemodel/ParcelableKmtUser$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/ParcelableKmtUser$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/ParcelableKmtUser;->CREATOR:Lde/komoot/android/services/api/nativemodel/ParcelableKmtUser$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    move-result-object v4

    .line 5
    const-class v0, Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    .line 6
    invoke-static {p1}, Lde/komoot/android/util/ParcelableHelper;->a(Landroid/os/Parcel;)Z

    move-result v6

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/nativemodel/ParcelableKmtUser;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ProfileVisibility;Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ProfileVisibility;Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;Z)V
    .locals 1

    const-string v0, "userName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarImage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p5}, Lde/komoot/android/services/api/nativemodel/KmtUser;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ProfileVisibility;Lde/komoot/android/services/api/nativemodel/GenericServerImage;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lde/komoot/android/services/api/nativemodel/KmtUser;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/ParcelableKmtUser;->t()Lde/komoot/android/services/api/nativemodel/ParcelableKmtUser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/ParcelableKmtUser;->t()Lde/komoot/android/services/api/nativemodel/ParcelableKmtUser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/ParcelableKmtUser;->t()Lde/komoot/android/services/api/nativemodel/ParcelableKmtUser;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()Lde/komoot/android/services/api/nativemodel/ParcelableKmtUser;
    .locals 7

    new-instance v6, Lde/komoot/android/services/api/nativemodel/ParcelableKmtUser;

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/KmtUser;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/KmtUser;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/KmtUser;->p()Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/KmtUser;->h()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImageKt;->a(Lde/komoot/android/services/api/nativemodel/GenericServerImage;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/KmtUser;->l()Z

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/api/nativemodel/ParcelableKmtUser;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ProfileVisibility;Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;Z)V

    return-object v6
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/KmtUser;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/KmtUser;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/KmtUser;->p()Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/KmtUser;->h()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object p2

    invoke-static {p2}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImageKt;->a(Lde/komoot/android/services/api/nativemodel/GenericServerImage;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/KmtUser;->l()Z

    move-result p2

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->n(Landroid/os/Parcel;Z)V

    return-void
.end method
