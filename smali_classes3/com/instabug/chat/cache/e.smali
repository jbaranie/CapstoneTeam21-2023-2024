.class Lcom/instabug/chat/cache/e;
.super Lcom/instabug/library/internal/storage/cache/CacheManager$KeyExtractor;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/instabug/chat/cache/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/internal/storage/cache/CacheManager$KeyExtractor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/instabug/chat/model/d;

    invoke-virtual {p0, p1}, Lcom/instabug/chat/cache/e;->b(Lcom/instabug/chat/model/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/instabug/chat/model/d;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/instabug/chat/model/d;->o()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
