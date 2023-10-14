.class public final Lde/komoot/android/services/touring/navigation/NavigationState$Stopped;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/navigation/NavigationState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/navigation/NavigationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stopped"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u0015\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/NavigationState$Stopped;",
        "Lde/komoot/android/services/touring/navigation/NavigationState;",
        "",
        "d",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;",
        "a",
        "Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;",
        "()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;",
        "engine",
        "b",
        "Z",
        "()Z",
        "finishedByUser",
        "Lde/komoot/android/services/touring/ActionOrigin;",
        "c",
        "Lde/komoot/android/services/touring/ActionOrigin;",
        "getActionOrigin",
        "()Lde/komoot/android/services/touring/ActionOrigin;",
        "actionOrigin",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "()Lde/komoot/android/services/api/nativemodel/RouteData;",
        "routeData",
        "<init>",
        "(Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;ZLde/komoot/android/services/touring/ActionOrigin;Lde/komoot/android/services/api/nativemodel/RouteData;)V",
        "lib-navigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

.field private final b:Z

.field private final c:Lde/komoot/android/services/touring/ActionOrigin;

.field private final d:Lde/komoot/android/services/api/nativemodel/RouteData;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;ZLde/komoot/android/services/touring/ActionOrigin;Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 1

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationState$Stopped;->a:Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    .line 3
    iput-boolean p2, p0, Lde/komoot/android/services/touring/navigation/NavigationState$Stopped;->b:Z

    .line 4
    iput-object p3, p0, Lde/komoot/android/services/touring/navigation/NavigationState$Stopped;->c:Lde/komoot/android/services/touring/ActionOrigin;

    .line 5
    iput-object p4, p0, Lde/komoot/android/services/touring/navigation/NavigationState$Stopped;->d:Lde/komoot/android/services/api/nativemodel/RouteData;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;ZLde/komoot/android/services/touring/ActionOrigin;Lde/komoot/android/services/api/nativemodel/RouteData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/services/touring/navigation/NavigationState$Stopped;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;ZLde/komoot/android/services/touring/ActionOrigin;Lde/komoot/android/services/api/nativemodel/RouteData;)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationState$Stopped;->a:Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/touring/navigation/NavigationState$Stopped;->b:Z

    return v0
.end method

.method public final c()Lde/komoot/android/services/api/nativemodel/RouteData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationState$Stopped;->d:Lde/komoot/android/services/api/nativemodel/RouteData;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationState$Stopped;->c:Lde/komoot/android/services/touring/ActionOrigin;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/touring/navigation/NavigationState$Stopped;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/touring/navigation/NavigationState$Stopped;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationState$Stopped;->a:Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    iget-object v3, p1, Lde/komoot/android/services/touring/navigation/NavigationState$Stopped;->a:Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lde/komoot/android/services/touring/navigation/NavigationState$Stopped;->b:Z

    iget-boolean v3, p1, Lde/komoot/android/services/touring/navigation/NavigationState$Stopped;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationState$Stopped;->c:Lde/komoot/android/services/touring/ActionOrigin;

    iget-object v3, p1, Lde/komoot/android/services/touring/navigation/NavigationState$Stopped;->c:Lde/komoot/android/services/touring/ActionOrigin;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationState$Stopped;->d:Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object p1, p1, Lde/komoot/android/services/touring/navigation/NavigationState$Stopped;->d:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationState$Stopped;->a:Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/komoot/android/services/touring/navigation/NavigationState$Stopped;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationState$Stopped;->c:Lde/komoot/android/services/touring/ActionOrigin;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationState$Stopped;->d:Lde/komoot/android/services/api/nativemodel/RouteData;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationState$Stopped;->a:Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    iget-boolean v1, p0, Lde/komoot/android/services/touring/navigation/NavigationState$Stopped;->b:Z

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/NavigationState$Stopped;->c:Lde/komoot/android/services/touring/ActionOrigin;

    iget-object v3, p0, Lde/komoot/android/services/touring/navigation/NavigationState$Stopped;->d:Lde/komoot/android/services/api/nativemodel/RouteData;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stopped(engine="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", finishedByUser="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", actionOrigin="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", routeData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
