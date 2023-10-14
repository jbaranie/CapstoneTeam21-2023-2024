.class Lcom/instabug/library/networkv2/service/userattributes/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributeCacheManager;->b(I)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributesDbHelper;->j(Ljava/util/List;)V

    return-void
.end method
