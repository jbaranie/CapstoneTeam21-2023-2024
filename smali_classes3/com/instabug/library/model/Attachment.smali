.class public Lcom/instabug/library/model/Attachment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/Cacheable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/model/Attachment$AttachmentState;,
        Lcom/instabug/library/model/Attachment$Type;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/instabug/library/model/Attachment$Type;

.field private f:Lcom/instabug/library/model/Attachment$AttachmentState;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instabug/library/model/Attachment;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/model/Attachment;->g:Z

    iput-boolean v0, p0, Lcom/instabug/library/model/Attachment;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/library/model/Attachment;->j:Z

    sget-object v0, Lcom/instabug/library/model/Attachment$Type;->NOT_AVAILABLE:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {p0, v0}, Lcom/instabug/library/model/Attachment;->t(Lcom/instabug/library/model/Attachment$Type;)Lcom/instabug/library/model/Attachment;

    sget-object v0, Lcom/instabug/library/model/Attachment$AttachmentState;->NOT_AVAILABLE:Lcom/instabug/library/model/Attachment$AttachmentState;

    invoke-virtual {p0, v0}, Lcom/instabug/library/model/Attachment;->m(Lcom/instabug/library/model/Attachment$AttachmentState;)Lcom/instabug/library/model/Attachment;

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/instabug/library/model/Attachment;

    invoke-direct {v2}, Lcom/instabug/library/model/Attachment;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/model/Attachment;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static x(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v3}, Lcom/instabug/library/model/Attachment;->toJson()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "name"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/Attachment;->r(Ljava/lang/String;)Lcom/instabug/library/model/Attachment;

    :cond_0
    const-string p1, "local_path"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/Attachment;->q(Ljava/lang/String;)Lcom/instabug/library/model/Attachment;

    :cond_1
    const-string p1, "url"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/Attachment;->u(Ljava/lang/String;)Lcom/instabug/library/model/Attachment;

    :cond_2
    const-string p1, "type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/model/Attachment$Type;->a(Ljava/lang/String;)Lcom/instabug/library/model/Attachment$Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/Attachment;->t(Lcom/instabug/library/model/Attachment$Type;)Lcom/instabug/library/model/Attachment;

    :cond_3
    const-string p1, "attachment_state"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/model/Attachment$AttachmentState;->valueOf(Ljava/lang/String;)Lcom/instabug/library/model/Attachment$AttachmentState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/Attachment;->m(Lcom/instabug/library/model/Attachment$AttachmentState;)Lcom/instabug/library/model/Attachment;

    :cond_4
    const-string p1, "video_encoded"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/Attachment;->v(Z)Lcom/instabug/library/model/Attachment;

    :cond_5
    const-string p1, "duration"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/Attachment;->n(Ljava/lang/String;)V

    :cond_6
    const-string p1, "isEncrypted"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/Attachment;->o(Z)V

    :cond_7
    return-void
.end method

.method public c()Lcom/instabug/library/model/Attachment$AttachmentState;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/Attachment;->f:Lcom/instabug/library/model/Attachment$AttachmentState;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/Attachment;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/model/Attachment$Type;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/instabug/library/model/Attachment;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/instabug/library/model/Attachment;

    invoke-virtual {p1}, Lcom/instabug/library/model/Attachment;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/model/Attachment;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/model/Attachment;->c()Lcom/instabug/library/model/Attachment$AttachmentState;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->c()Lcom/instabug/library/model/Attachment$AttachmentState;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/model/Attachment;->l()Z

    move-result v1

    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->l()Z

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/model/Attachment;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/library/model/Attachment;->a:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/Attachment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/Attachment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public i()Lcom/instabug/library/model/Attachment$Type;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/Attachment;->e:Lcom/instabug/library/model/Attachment$Type;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/Attachment;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/model/Attachment;->i:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/model/Attachment;->g:Z

    return v0
.end method

.method public m(Lcom/instabug/library/model/Attachment$AttachmentState;)Lcom/instabug/library/model/Attachment;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/Attachment;->f:Lcom/instabug/library/model/Attachment$AttachmentState;

    return-object p0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/Attachment;->h:Ljava/lang/String;

    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/model/Attachment;->i:Z

    return-void
.end method

.method public p(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instabug/library/model/Attachment;->a:J

    return-void
.end method

.method public q(Ljava/lang/String;)Lcom/instabug/library/model/Attachment;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/Attachment;->c:Ljava/lang/String;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/instabug/library/model/Attachment;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/Attachment;->b:Ljava/lang/String;

    return-object p0
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/model/Attachment;->j:Z

    return-void
.end method

.method public t(Lcom/instabug/library/model/Attachment$Type;)Lcom/instabug/library/model/Attachment;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/Attachment;->e:Lcom/instabug/library/model/Attachment$Type;

    return-object p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "local_path"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->l()Z

    move-result v2

    const-string v3, "video_encoded"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->k()Z

    move-result v2

    const-string v3, "isEncrypted"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "duration"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/model/Attachment$Type;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->c()Lcom/instabug/library/model/Attachment$AttachmentState;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->c()Lcom/instabug/library/model/Attachment$AttachmentState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attachment_state"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Local Path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Attachment State: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->c()Lcom/instabug/library/model/Attachment$AttachmentState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)Lcom/instabug/library/model/Attachment;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/Attachment;->d:Ljava/lang/String;

    return-object p0
.end method

.method public v(Z)Lcom/instabug/library/model/Attachment;
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/model/Attachment;->g:Z

    return-object p0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/model/Attachment;->j:Z

    return v0
.end method
