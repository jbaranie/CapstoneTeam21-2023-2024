.class Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager$a;
.super Lcom/instabug/library/internal/storage/cache/CacheManager$KeyExtractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager;->c()Lcom/instabug/library/internal/storage/cache/InMemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/internal/storage/cache/CacheManager$KeyExtractor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/instabug/library/model/UserAttributes;

    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager$a;->b(Lcom/instabug/library/model/UserAttributes;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/instabug/library/model/UserAttributes;)Ljava/lang/String;
    .locals 0

    const-string p1, "attrs"

    return-object p1
.end method
