.class public final Lde/komoot/android/ui/planning/RoutingFailureState$RoutingErrorState;
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
    name = "RoutingErrorState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/RoutingFailureState$RoutingErrorState;",
        "Lde/komoot/android/ui/planning/RoutingFailureState;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lde/komoot/android/services/api/model/RoutingFailure$FailureType;",
        "a",
        "Lde/komoot/android/services/api/model/RoutingFailure$FailureType;",
        "()Lde/komoot/android/services/api/model/RoutingFailure$FailureType;",
        "failure",
        "<init>",
        "(Lde/komoot/android/services/api/model/RoutingFailure$FailureType;)V",
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
.field public static final $stable:I


# instance fields
.field private final a:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/RoutingFailure$FailureType;)V
    .locals 1

    const-string v0, "failure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingErrorState;->a:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/api/model/RoutingFailure$FailureType;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingErrorState;->a:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingErrorState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingErrorState;

    iget-object v1, p0, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingErrorState;->a:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    iget-object p1, p1, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingErrorState;->a:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingErrorState;->a:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingErrorState;->a:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RoutingErrorState(failure="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
