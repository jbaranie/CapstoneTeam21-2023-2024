.class public final Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0080\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B#\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\n\u0010\u0012R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lde/komoot/android/data/model/DiscoveredTour;",
        "a",
        "Lde/komoot/android/data/model/DiscoveredTour;",
        "c",
        "()Lde/komoot/android/data/model/DiscoveredTour;",
        "model",
        "Lde/komoot/android/geo/KmtBoundingBox;",
        "b",
        "Lde/komoot/android/geo/KmtBoundingBox;",
        "()Lde/komoot/android/geo/KmtBoundingBox;",
        "boundingBox",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "distanceFrom",
        "<init>",
        "(Lde/komoot/android/data/model/DiscoveredTour;Lde/komoot/android/geo/KmtBoundingBox;Ljava/lang/String;)V",
        "Companion",
        "atlas_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/data/model/DiscoveredTour;

.field private final b:Lde/komoot/android/geo/KmtBoundingBox;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;->Companion:Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/data/model/DiscoveredTour;Lde/komoot/android/geo/KmtBoundingBox;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundingBox"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;->a:Lde/komoot/android/data/model/DiscoveredTour;

    .line 3
    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;->b:Lde/komoot/android/geo/KmtBoundingBox;

    .line 4
    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/data/model/DiscoveredTour;Lde/komoot/android/geo/KmtBoundingBox;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;-><init>(Lde/komoot/android/data/model/DiscoveredTour;Lde/komoot/android/geo/KmtBoundingBox;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/geo/KmtBoundingBox;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;->b:Lde/komoot/android/geo/KmtBoundingBox;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lde/komoot/android/data/model/DiscoveredTour;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;->a:Lde/komoot/android/data/model/DiscoveredTour;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;->a:Lde/komoot/android/data/model/DiscoveredTour;

    iget-object v3, p1, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;->a:Lde/komoot/android/data/model/DiscoveredTour;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;->b:Lde/komoot/android/geo/KmtBoundingBox;

    iget-object v3, p1, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;->b:Lde/komoot/android/geo/KmtBoundingBox;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;->c:Ljava/lang/String;

    iget-object p1, p1, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;->a:Lde/komoot/android/data/model/DiscoveredTour;

    invoke-virtual {v0}, Lde/komoot/android/data/model/DiscoveredTour;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;->b:Lde/komoot/android/geo/KmtBoundingBox;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;->a:Lde/komoot/android/data/model/DiscoveredTour;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;->b:Lde/komoot/android/geo/KmtBoundingBox;

    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiscoveredTourUi(model="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", boundingBox="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", distanceFrom="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
