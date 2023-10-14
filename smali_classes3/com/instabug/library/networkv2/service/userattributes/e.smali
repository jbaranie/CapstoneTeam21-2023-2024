.class Lcom/instabug/library/networkv2/service/userattributes/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/instabug/library/internal/utils/PreferencesUtils;

.field private final b:Lcom/instabug/library/networkv2/NetworkManager;

.field private final c:Lcom/instabug/library/util/TaskDebouncer;


# direct methods
.method constructor <init>(Lcom/instabug/library/networkv2/NetworkManager;Lcom/instabug/library/internal/utils/PreferencesUtils;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instabug/library/util/TaskDebouncer;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/util/TaskDebouncer;-><init>(J)V

    iput-object v0, p0, Lcom/instabug/library/networkv2/service/userattributes/e;->c:Lcom/instabug/library/util/TaskDebouncer;

    iput-object p2, p0, Lcom/instabug/library/networkv2/service/userattributes/e;->a:Lcom/instabug/library/internal/utils/PreferencesUtils;

    iput-object p1, p0, Lcom/instabug/library/networkv2/service/userattributes/e;->b:Lcom/instabug/library/networkv2/NetworkManager;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/networkv2/service/userattributes/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instabug/library/networkv2/service/userattributes/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request;

    move-result-object p1

    return-object p1
.end method

.method b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/networkv2/service/userattributes/e;->a:Lcom/instabug/library/internal/utils/PreferencesUtils;

    const-string v1, "key_user_attrs_hash"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/utils/PreferencesUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c(Lcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 3

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/instabug/library/networkv2/service/userattributes/e;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instabug/library/networkv2/service/userattributes/e;->b:Lcom/instabug/library/networkv2/NetworkManager;

    new-instance v1, Lcom/instabug/library/networkv2/service/userattributes/d;

    invoke-direct {v1, p0, p2}, Lcom/instabug/library/networkv2/service/userattributes/d;-><init>(Lcom/instabug/library/networkv2/service/userattributes/e;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    const-string p2, "CORE"

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v2, p1, v1}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    :cond_0
    return-void
.end method

.method d(J)Z
    .locals 2

    invoke-virtual {p0}, Lcom/instabug/library/networkv2/service/userattributes/e;->e()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0}, Lcom/instabug/library/networkv2/service/userattributes/e;->i()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method e()J
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/networkv2/service/userattributes/e;->a:Lcom/instabug/library/internal/utils/PreferencesUtils;

    const-string v1, "key_user_attrs_last_sync"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/utils/PreferencesUtils;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method f(J)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/networkv2/service/userattributes/e;->a:Lcom/instabug/library/internal/utils/PreferencesUtils;

    const-string v1, "key_user_attrs_last_sync"

    invoke-virtual {v0, v1, p1, p2}, Lcom/instabug/library/internal/utils/PreferencesUtils;->e(Ljava/lang/String;J)V

    return-void
.end method

.method public g(Lcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/networkv2/service/userattributes/e;->c:Lcom/instabug/library/util/TaskDebouncer;

    new-instance v1, Lcom/instabug/library/networkv2/service/userattributes/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/instabug/library/networkv2/service/userattributes/c;-><init>(Lcom/instabug/library/networkv2/service/userattributes/e;Lcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/TaskDebouncer;->debounce(Ljava/lang/Runnable;)V

    return-void
.end method

.method h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/networkv2/service/userattributes/e;->a:Lcom/instabug/library/internal/utils/PreferencesUtils;

    const-string v1, "key_user_attrs_hash"

    invoke-virtual {v0, v1, p1}, Lcom/instabug/library/internal/utils/PreferencesUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method i()J
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/networkv2/service/userattributes/e;->a:Lcom/instabug/library/internal/utils/PreferencesUtils;

    const-string v1, "key_user_attrs_ttl"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/utils/PreferencesUtils;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method j(J)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/networkv2/service/userattributes/e;->a:Lcom/instabug/library/internal/utils/PreferencesUtils;

    const-string v1, "key_user_attrs_ttl"

    invoke-virtual {v0, v1, p1, p2}, Lcom/instabug/library/internal/utils/PreferencesUtils;->e(Ljava/lang/String;J)V

    return-void
.end method
