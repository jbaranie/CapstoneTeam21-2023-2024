.class final Lde/komoot/android/core/map/ComposeMapLibreKt$LocalMapboxStyle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/core/map/ComposeMapLibreKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/mapbox/mapboxsdk/maps/Style;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/mapbox/mapboxsdk/maps/Style;",
        "a",
        "()Lcom/mapbox/mapboxsdk/maps/Style;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/core/map/ComposeMapLibreKt$LocalMapboxStyle$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/core/map/ComposeMapLibreKt$LocalMapboxStyle$1;

    invoke-direct {v0}, Lde/komoot/android/core/map/ComposeMapLibreKt$LocalMapboxStyle$1;-><init>()V

    sput-object v0, Lde/komoot/android/core/map/ComposeMapLibreKt$LocalMapboxStyle$1;->INSTANCE:Lde/komoot/android/core/map/ComposeMapLibreKt$LocalMapboxStyle$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mapbox/mapboxsdk/maps/Style;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LocalMapboxStyle requested outside MapLibre composable"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/core/map/ComposeMapLibreKt$LocalMapboxStyle$1;->a()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v0

    return-object v0
.end method
