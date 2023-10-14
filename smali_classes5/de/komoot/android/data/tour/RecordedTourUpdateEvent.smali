.class public final Lde/komoot/android/data/tour/RecordedTourUpdateEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008!\u0010\"J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\n\u0010\u0017R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001a\u001a\u0004\u0008\u000f\u0010\u001bR\u0019\u0010 \u001a\u0004\u0018\u00010\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001e\u001a\u0004\u0008\u0015\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lde/komoot/android/data/tour/RecordedTourUpdateEvent;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "e",
        "()Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "tourReference",
        "b",
        "Z",
        "d",
        "()Z",
        "syncedOnServer",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "c",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "()Lde/komoot/android/services/api/nativemodel/TourName;",
        "newName",
        "Lde/komoot/android/services/api/nativemodel/TourSport;",
        "Lde/komoot/android/services/api/nativemodel/TourSport;",
        "()Lde/komoot/android/services/api/nativemodel/TourSport;",
        "newSport",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "()Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "newVisibility",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/TourEntityReference;ZLde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;)V",
        "data-touring_release"
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
.field private final a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

.field private final b:Z

.field private final c:Lde/komoot/android/services/api/nativemodel/TourName;

.field private final d:Lde/komoot/android/services/api/nativemodel/TourSport;

.field private final e:Lde/komoot/android/services/api/nativemodel/TourVisibility;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;ZLde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;)V
    .locals 1

    const-string v0, "tourReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    .line 3
    iput-boolean p2, p0, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->b:Z

    .line 4
    iput-object p3, p0, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->c:Lde/komoot/android/services/api/nativemodel/TourName;

    .line 5
    iput-object p4, p0, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->d:Lde/komoot/android/services/api/nativemodel/TourSport;

    .line 6
    iput-object p5, p0, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->e:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;ZLde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 7
    invoke-direct/range {v1 .. v6}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;-><init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;ZLde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/api/nativemodel/TourName;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->c:Lde/komoot/android/services/api/nativemodel/TourName;

    return-object v0
.end method

.method public final b()Lde/komoot/android/services/api/nativemodel/TourSport;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->d:Lde/komoot/android/services/api/nativemodel/TourSport;

    return-object v0
.end method

.method public final c()Lde/komoot/android/services/api/nativemodel/TourVisibility;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->e:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->b:Z

    return v0
.end method

.method public final e()Lde/komoot/android/services/api/nativemodel/TourEntityReference;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;

    iget-object v1, p0, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iget-object v3, p1, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->b:Z

    iget-boolean v3, p1, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->c:Lde/komoot/android/services/api/nativemodel/TourName;

    iget-object v3, p1, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->c:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->d:Lde/komoot/android/services/api/nativemodel/TourSport;

    iget-object v3, p1, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->d:Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->e:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    iget-object p1, p1, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->e:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->c:Lde/komoot/android/services/api/nativemodel/TourName;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourName;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->d:Lde/komoot/android/services/api/nativemodel/TourSport;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourSport;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->e:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iget-boolean v1, p0, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->b:Z

    iget-object v2, p0, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->c:Lde/komoot/android/services/api/nativemodel/TourName;

    iget-object v3, p0, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->d:Lde/komoot/android/services/api/nativemodel/TourSport;

    iget-object v4, p0, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->e:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RecordedTourUpdateEvent(tourReference="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", syncedOnServer="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", newName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newSport="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newVisibility="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
