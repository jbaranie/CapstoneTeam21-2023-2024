.class public abstract Lde/komoot/android/location/AbstractLocationSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/location/LocationSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0007j\u0008\u0012\u0004\u0012\u00020\u0002`\u0008H\u0004R$\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0007j\u0008\u0012\u0004\u0012\u00020\u0002`\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/location/AbstractLocationSource;",
        "Lde/komoot/android/location/LocationSource;",
        "Landroidx/core/location/LocationListenerCompat;",
        "pPassiveObserver",
        "",
        "u",
        "s",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "C",
        "a",
        "Ljava/util/HashSet;",
        "passiveObserver",
        "<init>",
        "()V",
        "lib-commons_release"
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


# instance fields
.field private final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/location/AbstractLocationSource;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method protected final C()Ljava/util/HashSet;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/location/AbstractLocationSource;->a:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/location/AbstractLocationSource;->a:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b(Lde/komoot/android/location/LocationProvider;JFLandroidx/core/location/LocationListenerCompat;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/location/LocationSource$DefaultImpls;->c(Lde/komoot/android/location/LocationSource;Lde/komoot/android/location/LocationProvider;JFLandroidx/core/location/LocationListenerCompat;)V

    return-void
.end method

.method public k()Lde/komoot/android/location/KmtLocation;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/location/LocationSource$DefaultImpls;->b(Lde/komoot/android/location/LocationSource;)Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    return-object v0
.end method

.method public n()Lde/komoot/android/location/KmtLocation;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/location/LocationSource$DefaultImpls;->a(Lde/komoot/android/location/LocationSource;)Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    return-object v0
.end method

.method public o(Lde/komoot/android/location/KmtLocation;)Lde/komoot/android/location/KmtLocation;
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/location/LocationSource$DefaultImpls;->d(Lde/komoot/android/location/LocationSource;Lde/komoot/android/location/KmtLocation;)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    return-object p1
.end method

.method public s(Landroidx/core/location/LocationListenerCompat;)V
    .locals 2

    const-string v0, "pPassiveObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/location/AbstractLocationSource;->a:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/location/AbstractLocationSource;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public u(Landroidx/core/location/LocationListenerCompat;)V
    .locals 2

    const-string v0, "pPassiveObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/location/AbstractLocationSource;->a:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/location/AbstractLocationSource;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
