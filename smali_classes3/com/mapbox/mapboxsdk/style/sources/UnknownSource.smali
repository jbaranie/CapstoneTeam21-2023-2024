.class public final Lcom/mapbox/mapboxsdk/style/sources/UnknownSource;
.super Lcom/mapbox/mapboxsdk/style/sources/Source;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0006H\u0084 J\t\u0010\u0007\u001a\u00020\u0006H\u0084 \u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mapbox/mapboxsdk/style/sources/UnknownSource;",
        "Lcom/mapbox/mapboxsdk/style/sources/Source;",
        "nativePtr",
        "",
        "(J)V",
        "finalize",
        "",
        "initialize",
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


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected final native finalize()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method protected final native initialize()V
.end method
