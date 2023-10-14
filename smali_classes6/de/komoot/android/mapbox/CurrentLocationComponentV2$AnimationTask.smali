.class final Lde/komoot/android/mapbox/CurrentLocationComponentV2$AnimationTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/mapbox/CurrentLocationComponentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AnimationTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/komoot/android/mapbox/CurrentLocationComponentV2$AnimationTask;",
        "Ljava/util/TimerTask;",
        "(Lde/komoot/android/mapbox/CurrentLocationComponentV2;)V",
        "run",
        "",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/mapbox/CurrentLocationComponentV2;


# direct methods
.method public constructor <init>(Lde/komoot/android/mapbox/CurrentLocationComponentV2;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2$AnimationTask;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV2;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2$AnimationTask;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV2;

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2$AnimationTask;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV2;

    invoke-static {v0, v1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->g5(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Ljava/util/TimerTask;)V

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2$AnimationTask;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV2;

    invoke-static {v0}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->L4(Lde/komoot/android/mapbox/CurrentLocationComponentV2;)F

    move-result v0

    iget-object v2, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2$AnimationTask;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV2;

    invoke-static {v2}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->U4(Lde/komoot/android/mapbox/CurrentLocationComponentV2;)F

    move-result v2

    cmpg-float v3, v0, v2

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2$AnimationTask;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV2;

    invoke-static {v0, v1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->g5(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Ljava/util/TimerTask;)V

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    return-void

    :cond_2
    sub-float v3, v0, v2

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2$AnimationTask;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV2;

    invoke-static {v0, v2}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->h5(Lde/komoot/android/mapbox/CurrentLocationComponentV2;F)V

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2$AnimationTask;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV2;

    invoke-static {v0, v1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->g5(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Ljava/util/TimerTask;)V

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2$AnimationTask;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV2;

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_4

    const/4 v2, -0x2

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    :goto_1
    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->h5(Lde/komoot/android/mapbox/CurrentLocationComponentV2;F)V

    :goto_2
    return-void
.end method
