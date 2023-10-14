.class public final Lde/komoot/android/services/api/model/RealmGeometryHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/RealmGeometryHelper;",
        "",
        "Lio/realm/Realm;",
        "realm",
        "Lde/komoot/android/geo/Geometry;",
        "geometry",
        "Lde/komoot/android/services/sync/model/RealmGeometry;",
        "a",
        "b",
        "realmGeometry",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "dateFormatV6",
        "c",
        "d",
        "<init>",
        "()V",
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

.field public static final INSTANCE:Lde/komoot/android/services/api/model/RealmGeometryHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/RealmGeometryHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/RealmGeometryHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/RealmGeometryHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmGeometryHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lio/realm/Realm;Lde/komoot/android/geo/Geometry;)Lde/komoot/android/services/sync/model/RealmGeometry;
    .locals 1

    const-string v0, "realm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmGeometry;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->g0(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/sync/model/RealmGeometry;

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmGeometry;->a:Lde/komoot/android/geo/Geometry;

    :try_start_0
    invoke-static {p0}, Lde/komoot/android/services/sync/model/RealmGeometry;->p3(Lde/komoot/android/services/sync/model/RealmGeometry;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lde/komoot/android/FailedException;

    invoke-direct {p1, p0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lde/komoot/android/FailedException;

    invoke-direct {p1, p0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final b(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmGeometry;)Lde/komoot/android/services/sync/model/RealmGeometry;
    .locals 1

    const-string v0, "realm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    :try_start_0
    invoke-static {p1}, Lde/komoot/android/services/sync/model/RealmGeometry;->p3(Lde/komoot/android/services/sync/model/RealmGeometry;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v0, Lde/komoot/android/services/sync/model/RealmGeometry;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->g0(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/sync/model/RealmGeometry;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmGeometry;->r3()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmGeometry;->t3([B)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lde/komoot/android/FailedException;

    invoke-direct {p1, p0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lde/komoot/android/FailedException;

    invoke-direct {p1, p0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final c(Lde/komoot/android/services/sync/model/RealmGeometry;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Geometry;
    .locals 1

    const-string v0, "realmGeometry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV6"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    :try_start_0
    invoke-static {p0, p1}, Lde/komoot/android/services/sync/model/RealmGeometry;->q3(Lde/komoot/android/services/sync/model/RealmGeometry;Lde/komoot/android/services/api/KmtDateFormatV6;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lde/komoot/android/services/sync/model/RealmGeometry;->a:Lde/komoot/android/geo/Geometry;

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lde/komoot/android/FailedException;

    invoke-direct {p1, p0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final d(Lde/komoot/android/geo/Geometry;)Lde/komoot/android/services/sync/model/RealmGeometry;
    .locals 1

    const-string v0, "geometry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/sync/model/RealmGeometry;

    invoke-direct {v0}, Lde/komoot/android/services/sync/model/RealmGeometry;-><init>()V

    iput-object p0, v0, Lde/komoot/android/services/sync/model/RealmGeometry;->a:Lde/komoot/android/geo/Geometry;

    :try_start_0
    invoke-static {v0}, Lde/komoot/android/services/sync/model/RealmGeometry;->p3(Lde/komoot/android/services/sync/model/RealmGeometry;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lde/komoot/android/FailedException;

    invoke-direct {v0, p0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lde/komoot/android/FailedException;

    invoke-direct {v0, p0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
