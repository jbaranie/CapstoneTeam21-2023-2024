.class public final Lde/komoot/android/mapbox/CurrentLocationController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/mapbox/CurrentLocationController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nJ\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0007R$\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R$\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013R$\u0010\u001e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u0013\"\u0004\u0008\u001c\u0010\u001dR$\u0010 \u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u001f\u0010\u001dR$\u0010%\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010!\u001a\u0004\u0008\u001a\u0010\"\"\u0004\u0008#\u0010$R$\u0010)\u001a\u0012\u0012\u0004\u0012\u00020\u00020&j\u0008\u0012\u0004\u0012\u00020\u0002`\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010(R$\u0010*\u001a\u0012\u0012\u0004\u0012\u00020\u00060&j\u0008\u0012\u0004\u0012\u00020\u0006`\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010(\u00a8\u0006."
    }
    d2 = {
        "Lde/komoot/android/mapbox/CurrentLocationController;",
        "",
        "Lde/komoot/android/mapbox/CurrentLocationModeListener;",
        "listener",
        "",
        "a",
        "Lde/komoot/android/mapbox/ZoomLevelListener;",
        "b",
        "h",
        "i",
        "",
        "level",
        "n",
        "Lde/komoot/android/mapbox/CurrentLocationMode;",
        "newMode",
        "l",
        "<set-?>",
        "Lde/komoot/android/mapbox/CurrentLocationMode;",
        "e",
        "()Lde/komoot/android/mapbox/CurrentLocationMode;",
        "locationMode",
        "getPreviousLocationMode",
        "previousLocationMode",
        "c",
        "f",
        "previousLocationFollowMode",
        "d",
        "g",
        "m",
        "(Lde/komoot/android/mapbox/CurrentLocationMode;)V",
        "restoredInitLocationMode",
        "j",
        "configInitLocMode",
        "Ljava/lang/Double;",
        "()Ljava/lang/Double;",
        "k",
        "(Ljava/lang/Double;)V",
        "configInitZoom",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "Ljava/util/HashSet;",
        "locationModeListener",
        "targetZoomLevelListener",
        "<init>",
        "()V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/mapbox/CurrentLocationController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "CurrentLocationController"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lde/komoot/android/mapbox/CurrentLocationMode;

.field private b:Lde/komoot/android/mapbox/CurrentLocationMode;

.field private c:Lde/komoot/android/mapbox/CurrentLocationMode;

.field private d:Lde/komoot/android/mapbox/CurrentLocationMode;

.field private e:Lde/komoot/android/mapbox/CurrentLocationMode;

.field private f:Ljava/lang/Double;

.field private final g:Ljava/util/HashSet;

.field private final h:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/mapbox/CurrentLocationController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/mapbox/CurrentLocationController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/mapbox/CurrentLocationController;->Companion:Lde/komoot/android/mapbox/CurrentLocationController$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/mapbox/CurrentLocationController;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lde/komoot/android/mapbox/CurrentLocationMode;->UNDEFINED:Lde/komoot/android/mapbox/CurrentLocationMode;

    iput-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationController;->a:Lde/komoot/android/mapbox/CurrentLocationMode;

    iput-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationController;->b:Lde/komoot/android/mapbox/CurrentLocationMode;

    iput-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationController;->c:Lde/komoot/android/mapbox/CurrentLocationMode;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationController;->g:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationController;->h:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/mapbox/CurrentLocationModeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationController;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationController;->a:Lde/komoot/android/mapbox/CurrentLocationMode;

    invoke-interface {p1, v0}, Lde/komoot/android/mapbox/CurrentLocationModeListener;->a(Lde/komoot/android/mapbox/CurrentLocationMode;)V

    return-void
.end method

.method public final b(Lde/komoot/android/mapbox/ZoomLevelListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationController;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lde/komoot/android/mapbox/CurrentLocationMode;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationController;->e:Lde/komoot/android/mapbox/CurrentLocationMode;

    return-object v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationController;->f:Ljava/lang/Double;

    return-object v0
.end method

.method public final e()Lde/komoot/android/mapbox/CurrentLocationMode;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationController;->a:Lde/komoot/android/mapbox/CurrentLocationMode;

    return-object v0
.end method

.method public final f()Lde/komoot/android/mapbox/CurrentLocationMode;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationController;->c:Lde/komoot/android/mapbox/CurrentLocationMode;

    return-object v0
.end method

.method public final g()Lde/komoot/android/mapbox/CurrentLocationMode;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationController;->d:Lde/komoot/android/mapbox/CurrentLocationMode;

    return-object v0
.end method

.method public final h(Lde/komoot/android/mapbox/CurrentLocationModeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationController;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lde/komoot/android/mapbox/ZoomLevelListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationController;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lde/komoot/android/mapbox/CurrentLocationMode;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationController;->e:Lde/komoot/android/mapbox/CurrentLocationMode;

    return-void
.end method

.method public final k(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationController;->f:Ljava/lang/Double;

    return-void
.end method

.method public final l(Lde/komoot/android/mapbox/CurrentLocationMode;)V
    .locals 4

    const-string v0, "newMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationController;->b:Lde/komoot/android/mapbox/CurrentLocationMode;

    iget-object v1, p0, Lde/komoot/android/mapbox/CurrentLocationController;->a:Lde/komoot/android/mapbox/CurrentLocationMode;

    const-string v2, "CurrentLocationController"

    if-eq v0, v1, :cond_0

    if-eq v1, p1, :cond_0

    iput-object v1, p0, Lde/komoot/android/mapbox/CurrentLocationController;->b:Lde/komoot/android/mapbox/CurrentLocationMode;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prev.map.mode "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationController;->a:Lde/komoot/android/mapbox/CurrentLocationMode;

    sget-object v1, Lde/komoot/android/mapbox/CurrentLocationMode;->FOLLOW:Lde/komoot/android/mapbox/CurrentLocationMode;

    if-eq v0, v1, :cond_1

    sget-object v1, Lde/komoot/android/mapbox/CurrentLocationMode;->FOLLOW_COMPASS:Lde/komoot/android/mapbox/CurrentLocationMode;

    if-ne v0, v1, :cond_2

    :cond_1
    if-eq v0, p1, :cond_2

    iput-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationController;->c:Lde/komoot/android/mapbox/CurrentLocationMode;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prev.map.follow.mode "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationController;->a:Lde/komoot/android/mapbox/CurrentLocationMode;

    if-eq v0, p1, :cond_3

    iput-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationController;->a:Lde/komoot/android/mapbox/CurrentLocationMode;

    const-string v0, "location.mode"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationController;->g:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/mapbox/CurrentLocationModeListener;

    invoke-interface {v1, p1}, Lde/komoot/android/mapbox/CurrentLocationModeListener;->a(Lde/komoot/android/mapbox/CurrentLocationMode;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m(Lde/komoot/android/mapbox/CurrentLocationMode;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationController;->d:Lde/komoot/android/mapbox/CurrentLocationMode;

    return-void
.end method

.method public final n(D)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationController;->h:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/mapbox/ZoomLevelListener;

    invoke-interface {v1, p1, p2}, Lde/komoot/android/mapbox/ZoomLevelListener;->a(D)V

    goto :goto_0

    :cond_0
    return-void
.end method
