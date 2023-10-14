.class Lcom/mapbox/mapboxsdk/style/expressions/Expression$Option;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/style/expressions/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Option"
.end annotation


# instance fields
.field type:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field value:Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/style/expressions/Expression;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$Option;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$Option;->value:Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    return-void
.end method
