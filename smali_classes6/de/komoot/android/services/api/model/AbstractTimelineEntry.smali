.class public abstract Lde/komoot/android/services/api/model/AbstractTimelineEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->l()I

    move-result v1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->l()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->h()I

    move-result v1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->h()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->getType()I

    move-result v1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->getType()I

    move-result p1

    if-ne v1, p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->l()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->h()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->getType()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
