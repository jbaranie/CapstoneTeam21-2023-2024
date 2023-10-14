.class public abstract Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract deepCopy()Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;->deepCopy()Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getClientHash()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getClientHash()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getClientHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
