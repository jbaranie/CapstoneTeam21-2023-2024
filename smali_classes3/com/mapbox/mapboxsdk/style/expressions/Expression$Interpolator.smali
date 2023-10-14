.class public Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;
.super Lcom/mapbox/mapboxsdk/style/expressions/Expression;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/style/expressions/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Interpolator"
.end annotation


# direct methods
.method varargs constructor <init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/mapbox/mapboxsdk/style/expressions/Expression;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-void
.end method
