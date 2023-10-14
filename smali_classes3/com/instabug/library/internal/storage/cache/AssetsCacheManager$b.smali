.class public Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/instabug/library/model/AssetEntity;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/library/model/AssetEntity;)Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;->a:Lcom/instabug/library/model/AssetEntity;

    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;->b:Ljava/util/List;

    return-object p0
.end method

.method public c()Lcom/instabug/library/model/AssetEntity;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;->a:Lcom/instabug/library/model/AssetEntity;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;->b:Ljava/util/List;

    return-object v0
.end method
