.class public final Lde/komoot/android/location/ParcelableKmtLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/location/ParcelableKmtLocation$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/komoot/android/location/ParcelableKmtLocation;",
        "Landroid/os/Parcelable;",
        "Lde/komoot/android/location/KmtLocation;",
        "b",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "",
        "writeToParcel",
        "describeContents",
        "a",
        "Lde/komoot/android/location/KmtLocation;",
        "location",
        "<init>",
        "(Lde/komoot/android/location/KmtLocation;)V",
        "CREATOR",
        "lib-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lde/komoot/android/location/ParcelableKmtLocation$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/location/KmtLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/location/ParcelableKmtLocation$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/location/ParcelableKmtLocation$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/location/ParcelableKmtLocation;->CREATOR:Lde/komoot/android/location/ParcelableKmtLocation$CREATOR;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/location/KmtLocation;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/location/ParcelableKmtLocation;->a:Lde/komoot/android/location/KmtLocation;

    return-void
.end method


# virtual methods
.method public final b()Lde/komoot/android/location/KmtLocation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/location/ParcelableKmtLocation;->a:Lde/komoot/android/location/KmtLocation;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/location/LocationParcelableHelper;->INSTANCE:Lde/komoot/android/location/LocationParcelableHelper;

    iget-object v0, p0, Lde/komoot/android/location/ParcelableKmtLocation;->a:Lde/komoot/android/location/KmtLocation;

    invoke-virtual {p2, p1, v0}, Lde/komoot/android/location/LocationParcelableHelper;->b(Landroid/os/Parcel;Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method
