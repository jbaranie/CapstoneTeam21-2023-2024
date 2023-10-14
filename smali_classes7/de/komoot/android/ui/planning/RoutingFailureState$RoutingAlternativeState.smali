.class public final Lde/komoot/android/ui/planning/RoutingFailureState$RoutingAlternativeState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/planning/RoutingFailureState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/planning/RoutingFailureState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoutingAlternativeState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/RoutingFailureState$RoutingAlternativeState;",
        "Lde/komoot/android/ui/planning/RoutingFailureState;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lde/komoot/android/ui/planning/AlternativeRouteContext;",
        "a",
        "Lde/komoot/android/ui/planning/AlternativeRouteContext;",
        "()Lde/komoot/android/ui/planning/AlternativeRouteContext;",
        "routeClosest",
        "b",
        "routeOffGrid",
        "<init>",
        "(Lde/komoot/android/ui/planning/AlternativeRouteContext;Lde/komoot/android/ui/planning/AlternativeRouteContext;)V",
        "komoot_googleplaystoreLiveRelease"
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
.field private final a:Lde/komoot/android/ui/planning/AlternativeRouteContext;

.field private final b:Lde/komoot/android/ui/planning/AlternativeRouteContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/planning/AlternativeRouteContext;Lde/komoot/android/ui/planning/AlternativeRouteContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingAlternativeState;->a:Lde/komoot/android/ui/planning/AlternativeRouteContext;

    iput-object p2, p0, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingAlternativeState;->b:Lde/komoot/android/ui/planning/AlternativeRouteContext;

    const-string v0, "routeClosest == NULL and routeOffGrid = NULL"

    invoke-static {p1, p2, v0}, Lde/komoot/android/util/AssertUtil;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/ui/planning/AlternativeRouteContext;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingAlternativeState;->a:Lde/komoot/android/ui/planning/AlternativeRouteContext;

    return-object v0
.end method

.method public final b()Lde/komoot/android/ui/planning/AlternativeRouteContext;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingAlternativeState;->b:Lde/komoot/android/ui/planning/AlternativeRouteContext;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingAlternativeState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingAlternativeState;

    iget-object v1, p0, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingAlternativeState;->a:Lde/komoot/android/ui/planning/AlternativeRouteContext;

    iget-object v3, p1, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingAlternativeState;->a:Lde/komoot/android/ui/planning/AlternativeRouteContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingAlternativeState;->b:Lde/komoot/android/ui/planning/AlternativeRouteContext;

    iget-object p1, p1, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingAlternativeState;->b:Lde/komoot/android/ui/planning/AlternativeRouteContext;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingAlternativeState;->a:Lde/komoot/android/ui/planning/AlternativeRouteContext;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/ui/planning/AlternativeRouteContext;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingAlternativeState;->b:Lde/komoot/android/ui/planning/AlternativeRouteContext;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lde/komoot/android/ui/planning/AlternativeRouteContext;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingAlternativeState;->a:Lde/komoot/android/ui/planning/AlternativeRouteContext;

    iget-object v1, p0, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingAlternativeState;->b:Lde/komoot/android/ui/planning/AlternativeRouteContext;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RoutingAlternativeState(routeClosest="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", routeOffGrid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
