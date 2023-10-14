.class public Lcom/instabug/library/internal/storage/cache/user/UserCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0}, Lcom/instabug/library/internal/storage/cache/user/a;->b(Ljava/lang/String;)Lcom/instabug/library/model/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/model/k;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/internal/storage/cache/user/a;->b(Ljava/lang/String;)Lcom/instabug/library/model/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/model/k;->b()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p0}, Lcom/instabug/library/internal/storage/cache/user/a;->b(Ljava/lang/String;)Lcom/instabug/library/model/k;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    const-string v1, "INSTABUG"

    invoke-virtual {v0, v1}, Lcom/instabug/library/q;->m(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/instabug/library/internal/storage/cache/user/UserCacheManager;->d(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Lcom/instabug/library/model/k;

    invoke-static {p0}, Lcom/instabug/library/internal/storage/cache/user/UserCacheManager;->a(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/instabug/library/model/k;-><init>(Ljava/lang/String;IJ)V

    invoke-static {v0}, Lcom/instabug/library/internal/storage/cache/user/a;->a(Lcom/instabug/library/model/k;)J

    return-void
.end method

.method public static e(Ljava/lang/String;J)V
    .locals 2

    new-instance v0, Lcom/instabug/library/model/k;

    invoke-static {p0}, Lcom/instabug/library/internal/storage/cache/user/UserCacheManager;->b(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/instabug/library/model/k;-><init>(Ljava/lang/String;IJ)V

    invoke-static {v0}, Lcom/instabug/library/internal/storage/cache/user/a;->d(Lcom/instabug/library/model/k;)J

    return-void
.end method

.method public static f(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Lcom/instabug/library/model/k;

    invoke-static {p0}, Lcom/instabug/library/internal/storage/cache/user/UserCacheManager;->a(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/instabug/library/model/k;-><init>(Ljava/lang/String;IJ)V

    invoke-static {v0}, Lcom/instabug/library/internal/storage/cache/user/a;->d(Lcom/instabug/library/model/k;)J

    return-void
.end method
