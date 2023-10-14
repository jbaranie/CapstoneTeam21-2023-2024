.class public final Lde/komoot/android/services/maps/DownloadedMapId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/maps/DownloadedMapId$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u0011\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001c\u0010 B\u0011\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\u001c\u0010#B\u0011\u0008\u0016\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008\u001c\u0010&J\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0005H\u00d6\u0001R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006("
    }
    d2 = {
        "Lde/komoot/android/services/maps/DownloadedMapId;",
        "Landroid/os/Parcelable;",
        "",
        "e",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "Lde/komoot/android/services/maps/DownloadedMapType;",
        "a",
        "Lde/komoot/android/services/maps/DownloadedMapType;",
        "d",
        "()Lde/komoot/android/services/maps/DownloadedMapType;",
        "type",
        "b",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "sourceId",
        "<init>",
        "(Lde/komoot/android/services/maps/DownloadedMapType;Ljava/lang/String;)V",
        "Lde/komoot/android/services/api/model/Region;",
        "region",
        "(Lde/komoot/android/services/api/model/Region;)V",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "tourId",
        "(Lde/komoot/android/services/api/nativemodel/TourID;)V",
        "Lde/komoot/android/services/api/nativemodel/SmartTourID;",
        "smartTourId",
        "(Lde/komoot/android/services/api/nativemodel/SmartTourID;)V",
        "Companion",
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
            "Lde/komoot/android/services/maps/DownloadedMapId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/services/maps/DownloadedMapId$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lde/komoot/android/services/maps/DownloadedMapId;


# instance fields
.field private final a:Lde/komoot/android/services/maps/DownloadedMapType;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/services/maps/DownloadedMapId$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/maps/DownloadedMapId$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/maps/DownloadedMapId;->Companion:Lde/komoot/android/services/maps/DownloadedMapId$Companion;

    new-instance v0, Lde/komoot/android/services/maps/DownloadedMapId$Creator;

    invoke-direct {v0}, Lde/komoot/android/services/maps/DownloadedMapId$Creator;-><init>()V

    sput-object v0, Lde/komoot/android/services/maps/DownloadedMapId;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/maps/DownloadedMapId;->$stable:I

    new-instance v0, Lde/komoot/android/services/maps/DownloadedMapId;

    sget-object v1, Lde/komoot/android/services/maps/DownloadedMapType;->region:Lde/komoot/android/services/maps/DownloadedMapType;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/maps/DownloadedMapId;-><init>(Lde/komoot/android/services/maps/DownloadedMapType;Ljava/lang/String;)V

    sput-object v0, Lde/komoot/android/services/maps/DownloadedMapId;->c:Lde/komoot/android/services/maps/DownloadedMapId;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/Region;)V
    .locals 2

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lde/komoot/android/services/maps/DownloadedMapType;->region:Lde/komoot/android/services/maps/DownloadedMapType;

    iget-object p1, p1, Lde/komoot/android/services/api/model/Region;->a:Ljava/lang/String;

    const-string v1, "mId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lde/komoot/android/services/maps/DownloadedMapId;-><init>(Lde/komoot/android/services/maps/DownloadedMapType;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/SmartTourID;)V
    .locals 2

    const-string v0, "smartTourId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lde/komoot/android/services/maps/DownloadedMapType;->route:Lde/komoot/android/services/maps/DownloadedMapType;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/SmartTourID;->k0()Ljava/lang/String;

    move-result-object p1

    const-string v1, "<get-stringId>(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lde/komoot/android/services/maps/DownloadedMapId;-><init>(Lde/komoot/android/services/maps/DownloadedMapType;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/TourID;)V
    .locals 1

    const-string v0, "tourId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lde/komoot/android/services/maps/DownloadedMapType;->route:Lde/komoot/android/services/maps/DownloadedMapType;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourID;->k0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lde/komoot/android/services/maps/DownloadedMapId;-><init>(Lde/komoot/android/services/maps/DownloadedMapType;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/maps/DownloadedMapType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/komoot/android/services/maps/DownloadedMapId;->a:Lde/komoot/android/services/maps/DownloadedMapType;

    iput-object p2, p0, Lde/komoot/android/services/maps/DownloadedMapId;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()Lde/komoot/android/services/maps/DownloadedMapId;
    .locals 1

    sget-object v0, Lde/komoot/android/services/maps/DownloadedMapId;->c:Lde/komoot/android/services/maps/DownloadedMapId;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/maps/DownloadedMapId;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lde/komoot/android/services/maps/DownloadedMapType;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/maps/DownloadedMapId;->a:Lde/komoot/android/services/maps/DownloadedMapType;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/maps/DownloadedMapId;->a:Lde/komoot/android/services/maps/DownloadedMapType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/maps/DownloadedMapId;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/maps/DownloadedMapId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/maps/DownloadedMapId;

    iget-object v1, p0, Lde/komoot/android/services/maps/DownloadedMapId;->a:Lde/komoot/android/services/maps/DownloadedMapType;

    iget-object v3, p1, Lde/komoot/android/services/maps/DownloadedMapId;->a:Lde/komoot/android/services/maps/DownloadedMapType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/maps/DownloadedMapId;->b:Ljava/lang/String;

    iget-object p1, p1, Lde/komoot/android/services/maps/DownloadedMapId;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/maps/DownloadedMapId;->a:Lde/komoot/android/services/maps/DownloadedMapType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/maps/DownloadedMapId;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/maps/DownloadedMapId;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/maps/DownloadedMapId;->a:Lde/komoot/android/services/maps/DownloadedMapType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/maps/DownloadedMapId;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
