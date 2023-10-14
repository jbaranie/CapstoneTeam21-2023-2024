.class public final Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;
.super Lde/komoot/android/services/api/nativemodel/Waypoints;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0015\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0096\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;",
        "Lde/komoot/android/services/api/nativemodel/Waypoints;",
        "waypoints",
        "",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "(Ljava/util/List;)V",
        "equals",
        "",
        "pO",
        "",
        "hashCode",
        "",
        "Companion",
        "lib-server-api-kotlin"
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
.field public static final Companion:Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;->Companion:Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 2
    sget-object v0, Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;->Companion:Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints$Companion;

    invoke-static {v0, p1}, Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints$Companion;->a(Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints$Companion;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/services/api/nativemodel/Waypoints;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/Waypoints;->i()Ljava/util/List;

    move-result-object v0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/Waypoints;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lde/komoot/android/services/api/nativemodel/Waypoints;->hashCode()I

    move-result v0

    return v0
.end method
