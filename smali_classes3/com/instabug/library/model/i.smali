.class public Lcom/instabug/library/model/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/Cacheable;


# static fields
.field public static final m:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:J

.field private e:Ljava/util/Set;

.field private f:Ljava/util/Set;

.field private g:J

.field private h:J

.field private i:J

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/instabug/library/model/i;->m:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instabug/library/model/i;->a:I

    const/4 v1, 0x7

    iput v1, p0, Lcom/instabug/library/model/i;->b:I

    const-wide/16 v1, 0x4e20

    iput-wide v1, p0, Lcom/instabug/library/model/i;->c:J

    sget-wide v1, Lcom/instabug/library/model/i;->m:J

    iput-wide v1, p0, Lcom/instabug/library/model/i;->d:J

    const-wide/16 v1, 0x2

    iput-wide v1, p0, Lcom/instabug/library/model/i;->g:J

    const-wide/16 v1, 0x1000

    iput-wide v1, p0, Lcom/instabug/library/model/i;->h:J

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lcom/instabug/library/model/i;->i:J

    const/4 v1, 0x4

    iput v1, p0, Lcom/instabug/library/model/i;->j:I

    iput-boolean v0, p0, Lcom/instabug/library/model/i;->k:Z

    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Lcom/instabug/library/model/i;->l:J

    return-void
.end method

.method private c(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/model/i;->k:Z

    return v0
.end method

.method public a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/i;->e:Ljava/util/Set;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/instabug/library/model/i;->l(Lorg/json/JSONObject;)V

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/library/model/i;->a:I

    return-void
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instabug/library/model/i;->i:J

    return-void
.end method

.method public f(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/i;->e:Ljava/util/Set;

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/model/i;->k:Z

    return-void
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/library/model/i;->i:J

    return-wide v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/library/model/i;->b:I

    return-void
.end method

.method public j(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instabug/library/model/i;->g:J

    return-void
.end method

.method public k(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/i;->f:Ljava/util/Set;

    return-void
.end method

.method public l(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "level"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/model/i;->d(I)V

    const-string v0, "retention_days"

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/model/i;->i(I)V

    const-string v0, "size_limit"

    const-wide/16 v2, 0x4e20

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/instabug/library/model/i;->s(J)V

    sget-wide v2, Lcom/instabug/library/model/i;->m:J

    const-string v0, "upload_interval"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/instabug/library/model/i;->u(J)V

    const-string v0, "uuids"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/library/model/i;->c(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/model/i;->k(Ljava/util/Set;)V

    const-string v0, "emails"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/library/model/i;->c(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/model/i;->f(Ljava/util/Set;)V

    const-string v0, "flush_interval"

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    mul-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/instabug/library/model/i;->j(J)V

    const-string v0, "flush_char_limit"

    const-wide/16 v2, 0x2710

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/instabug/library/model/i;->e(J)V

    const-string v0, "today_file_count"

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/model/i;->n(I)V

    const-string v0, "keep_on_sdk_disabled"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/model/i;->g(Z)V

    const-string v0, "single_log_limit"

    const-wide/16 v1, 0x1000

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/instabug/library/model/i;->q(J)V

    iget-wide v0, p0, Lcom/instabug/library/model/i;->c:J

    iget p1, p0, Lcom/instabug/library/model/i;->j:I

    int-to-long v2, p1

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/instabug/library/model/i;->o(J)V

    return-void
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/library/model/i;->g:J

    return-wide v0
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/library/model/i;->j:I

    return-void
.end method

.method public o(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instabug/library/model/i;->l:J

    return-void
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/model/i;->a:I

    return v0
.end method

.method public q(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instabug/library/model/i;->h:J

    return-void
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/model/i;->b:I

    return v0
.end method

.method public s(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instabug/library/model/i;->c:J

    return-void
.end method

.method public t()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/library/model/i;->l:J

    return-wide v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/instabug/library/model/i;->p()I

    move-result v1

    const-string v2, "level"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/i;->w()J

    move-result-wide v2

    const-string v4, "size_limit"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/i;->y()J

    move-result-wide v2

    const-string v4, "upload_interval"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/i;->r()I

    move-result v2

    const-string v3, "retention_days"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/i;->z()Ljava/util/Set;

    move-result-object v2

    const-string v3, "uuids"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/i;->a()Ljava/util/Set;

    move-result-object v2

    const-string v3, "emails"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/i;->h()J

    move-result-wide v2

    const-string v4, "flush_char_limit"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/i;->m()J

    move-result-wide v2

    const-string v4, "flush_interval"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/i;->x()I

    move-result v2

    const-string v3, "today_file_count"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/i;->A()Z

    move-result v2

    const-string v3, "keep_on_sdk_disabled"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/i;->v()J

    move-result-wide v2

    const-string v4, "single_log_limit"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instabug/library/model/i;->d:J

    return-void
.end method

.method public v()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/library/model/i;->h:J

    return-wide v0
.end method

.method public w()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/library/model/i;->c:J

    return-wide v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/model/i;->j:I

    return v0
.end method

.method public y()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/library/model/i;->d:J

    return-wide v0
.end method

.method public z()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/i;->f:Ljava/util/Set;

    return-object v0
.end method
