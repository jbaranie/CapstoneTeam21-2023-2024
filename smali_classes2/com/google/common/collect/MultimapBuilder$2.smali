.class Lcom/google/common/collect/MultimapBuilder$2;
.super Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# virtual methods
.method c()Ljava/util/Map;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/MultimapBuilder$2;->a:I

    invoke-static {v0}, Lcom/google/common/collect/Platform;->e(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
