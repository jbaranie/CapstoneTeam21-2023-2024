.class public final Lcom/mapbox/mapboxsdk/location/engine/LocationEngineDefault;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mapbox/mapboxsdk/location/engine/LocationEngineDefault;",
        "",
        "()V",
        "getDefaultLocationEngine",
        "Lcom/mapbox/mapboxsdk/location/engine/LocationEngine;",
        "context",
        "Landroid/content/Context;",
        "MapboxGLAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/mapboxsdk/location/engine/LocationEngineDefault;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineDefault;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineDefault;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineDefault;->INSTANCE:Lcom/mapbox/mapboxsdk/location/engine/LocationEngineDefault;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultLocationEngine(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/location/engine/LocationEngine;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineProxy;

    new-instance v1, Lcom/mapbox/mapboxsdk/location/engine/MapboxFusedLocationEngineImpl;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/mapbox/mapboxsdk/location/engine/MapboxFusedLocationEngineImpl;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineProxy;-><init>(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineImpl;)V

    return-object v0
.end method
