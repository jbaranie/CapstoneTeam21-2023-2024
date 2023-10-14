.class public Lcom/instabug/crash/models/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/commons/models/Incident;
.implements Lcom/instabug/library/internal/storage/cache/Cacheable;
.implements Lcom/instabug/commons/AttachmentsHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/crash/models/a$b;,
        Lcom/instabug/crash/models/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Lcom/instabug/commons/AttachmentsHolder;

.field private e:Lcom/instabug/library/model/State;

.field private f:Lcom/instabug/crash/models/a$a;

.field private g:Z

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/instabug/crash/models/IBGNonFatalException$Level;

.field private l:Lcom/instabug/commons/models/IncidentMetadata;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instabug/commons/models/IncidentMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/instabug/crash/models/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/instabug/crash/models/a;->l:Lcom/instabug/commons/models/IncidentMetadata;

    .line 4
    sget-object p1, Lcom/instabug/crash/models/a$a;->d:Lcom/instabug/crash/models/a$a;

    iput-object p1, p0, Lcom/instabug/crash/models/a;->f:Lcom/instabug/crash/models/a$a;

    .line 5
    new-instance p1, Lcom/instabug/commons/BasicAttachmentsHolder;

    invoke-direct {p1}, Lcom/instabug/commons/BasicAttachmentsHolder;-><init>()V

    iput-object p1, p0, Lcom/instabug/crash/models/a;->d:Lcom/instabug/commons/AttachmentsHolder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/instabug/library/model/State;Lcom/instabug/commons/models/IncidentMetadata;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p3}, Lcom/instabug/crash/models/a;-><init>(Ljava/lang/String;Lcom/instabug/commons/models/IncidentMetadata;)V

    .line 7
    iput-object p2, p0, Lcom/instabug/crash/models/a;->e:Lcom/instabug/library/model/State;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/instabug/crash/models/a;->h:I

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/crash/models/a;->g:Z

    return v0
.end method

.method public a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->getType()Lcom/instabug/commons/models/Incident$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/crash/models/a;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/instabug/commons/caching/DiskHelper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "temporary_server_token"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/crash/models/a;->r(Ljava/lang/String;)Lcom/instabug/crash/models/a;

    :cond_0
    const-string p1, "crash_message"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/crash/models/a;->i(Ljava/lang/String;)Lcom/instabug/crash/models/a;

    :cond_1
    const-string p1, "crash_state"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/crash/models/a$a;->valueOf(Ljava/lang/String;)Lcom/instabug/crash/models/a$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/crash/models/a;->g(Lcom/instabug/crash/models/a$a;)Lcom/instabug/crash/models/a;

    :cond_2
    const-string p1, "state"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/instabug/library/model/State;

    invoke-direct {v1}, Lcom/instabug/library/model/State;-><init>()V

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/instabug/library/model/State;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/instabug/crash/models/a;->h(Lcom/instabug/library/model/State;)Lcom/instabug/crash/models/a;

    :cond_3
    const-string p1, "attachments"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/model/Attachment;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/crash/models/a;->c(Ljava/util/List;)V

    :cond_4
    const-string p1, "handled"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instabug/crash/models/a;->j(Z)Lcom/instabug/crash/models/a;

    :cond_5
    const-string p1, "retry_count"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instabug/crash/models/a;->p(I)V

    :cond_6
    const-string p1, "threads_details"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/crash/models/a;->t(Ljava/lang/String;)Lcom/instabug/crash/models/a;

    :cond_7
    const-string p1, "fingerprint"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/crash/models/a;->q(Ljava/lang/String;)V

    :cond_8
    const-string p1, "level"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instabug/crash/models/a;->l(I)V

    :cond_9
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/crash/models/a;->d:Lcom/instabug/commons/AttachmentsHolder;

    invoke-interface {v0, p1}, Lcom/instabug/commons/AttachmentsHolder;->c(Ljava/util/List;)V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instabug/crash/models/a;->d:Lcom/instabug/commons/AttachmentsHolder;

    invoke-interface {v0}, Lcom/instabug/commons/AttachmentsHolder;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;Z)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/crash/models/a;->d:Lcom/instabug/commons/AttachmentsHolder;

    invoke-interface {v0, p1, p2, p3}, Lcom/instabug/commons/AttachmentsHolder;->e(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;Z)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/instabug/crash/models/a;

    if-eqz v1, :cond_9

    check-cast p1, Lcom/instabug/crash/models/a;

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->n()Lcom/instabug/crash/models/a$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->n()Lcom/instabug/crash/models/a$a;

    move-result-object v2

    if-ne v1, v2, :cond_9

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->x()Lcom/instabug/library/model/State;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->x()Lcom/instabug/library/model/State;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->x()Lcom/instabug/library/model/State;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->A()Z

    move-result v1

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->A()Z

    move-result v2

    if-ne v1, v2, :cond_9

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->w()I

    move-result v1

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->w()I

    move-result v2

    if-ne v1, v2, :cond_9

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_9

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->z()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_2
    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->s()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_4
    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->v()Lcom/instabug/crash/models/IBGNonFatalException$Level;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->v()Lcom/instabug/crash/models/IBGNonFatalException$Level;

    move-result-object v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->v()Lcom/instabug/crash/models/IBGNonFatalException$Level;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->v()Lcom/instabug/crash/models/IBGNonFatalException$Level;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->v()Lcom/instabug/crash/models/IBGNonFatalException$Level;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/model/Attachment;

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/model/Attachment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    const/4 p1, 0x1

    return p1

    :cond_9
    return v0
.end method

.method public f(Landroid/net/Uri;)Lcom/instabug/crash/models/a;
    .locals 2

    sget-object v0, Lcom/instabug/library/model/Attachment$Type;->ATTACHMENT_FILE:Lcom/instabug/library/model/Attachment$Type;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/instabug/crash/models/a;->e(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;Z)V

    return-object p0
.end method

.method public g(Lcom/instabug/crash/models/a$a;)Lcom/instabug/crash/models/a;
    .locals 0

    iput-object p1, p0, Lcom/instabug/crash/models/a;->f:Lcom/instabug/crash/models/a$a;

    return-object p0
.end method

.method public getType()Lcom/instabug/commons/models/Incident$Type;
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/crash/models/a;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instabug/commons/models/Incident$Type;->NonFatalCrash:Lcom/instabug/commons/models/Incident$Type;

    return-object v0

    :cond_0
    sget-object v0, Lcom/instabug/commons/models/Incident$Type;->FatalCrash:Lcom/instabug/commons/models/Incident$Type;

    return-object v0
.end method

.method public h(Lcom/instabug/library/model/State;)Lcom/instabug/crash/models/a;
    .locals 0

    iput-object p1, p0, Lcom/instabug/crash/models/a;->e:Lcom/instabug/library/model/State;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public i(Ljava/lang/String;)Lcom/instabug/crash/models/a;
    .locals 0

    iput-object p1, p0, Lcom/instabug/crash/models/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public j(Z)Lcom/instabug/crash/models/a;
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/crash/models/a;->g:Z

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/crash/models/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l(I)V
    .locals 0

    invoke-static {p1}, Lcom/instabug/crash/models/IBGNonFatalException$Level;->f(I)Lcom/instabug/crash/models/IBGNonFatalException$Level;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/crash/models/a;->k:Lcom/instabug/crash/models/IBGNonFatalException$Level;

    return-void
.end method

.method public m(Lcom/instabug/crash/models/IBGNonFatalException$Level;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/crash/models/a;->k:Lcom/instabug/crash/models/IBGNonFatalException$Level;

    return-void
.end method

.method public n()Lcom/instabug/crash/models/a$a;
    .locals 1

    iget-object v0, p0, Lcom/instabug/crash/models/a;->f:Lcom/instabug/crash/models/a$a;

    return-object v0
.end method

.method public o()Lcom/instabug/commons/models/IncidentMetadata;
    .locals 1

    iget-object v0, p0, Lcom/instabug/crash/models/a;->l:Lcom/instabug/commons/models/IncidentMetadata;

    return-object v0
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/crash/models/a;->h:I

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/crash/models/a;->j:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)Lcom/instabug/crash/models/a;
    .locals 0

    iput-object p1, p0, Lcom/instabug/crash/models/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/crash/models/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public t(Ljava/lang/String;)Lcom/instabug/crash/models/a;
    .locals 0

    iput-object p1, p0, Lcom/instabug/crash/models/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->y()Ljava/lang/String;

    move-result-object v2

    const-string v3, "temporary_server_token"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "crash_message"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->n()Lcom/instabug/crash/models/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "crash_state"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/library/model/Attachment;->x(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "attachments"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->A()Z

    move-result v2

    const-string v3, "handled"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->w()I

    move-result v2

    const-string v3, "retry_count"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->z()Ljava/lang/String;

    move-result-object v2

    const-string v3, "threads_details"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fingerprint"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->v()Lcom/instabug/crash/models/IBGNonFatalException$Level;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instabug/crash/models/IBGNonFatalException$Level;->e()I

    move-result v1

    const-string v2, "level"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->x()Lcom/instabug/library/model/State;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->x()Lcom/instabug/library/model/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->toJson()Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v1, "IBG-CR"

    const-string v2, "Error parsing crash: state is null"

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal Id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/crash/models/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TemporaryServerToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/crash/models/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", crashMessage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/crash/models/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", handled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/instabug/crash/models/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", retryCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/instabug/crash/models/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", threadsDetails:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/crash/models/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fingerprint:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/crash/models/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", level:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/crash/models/a;->k:Lcom/instabug/crash/models/IBGNonFatalException$Level;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/crash/models/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public v()Lcom/instabug/crash/models/IBGNonFatalException$Level;
    .locals 1

    iget-object v0, p0, Lcom/instabug/crash/models/a;->k:Lcom/instabug/crash/models/IBGNonFatalException$Level;

    return-object v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/instabug/crash/models/a;->h:I

    return v0
.end method

.method public x()Lcom/instabug/library/model/State;
    .locals 1

    iget-object v0, p0, Lcom/instabug/crash/models/a;->e:Lcom/instabug/library/model/State;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/crash/models/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/crash/models/a;->i:Ljava/lang/String;

    return-object v0
.end method
