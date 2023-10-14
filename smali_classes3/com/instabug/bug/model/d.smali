.class public Lcom/instabug/bug/model/d;
.super Lcom/instabug/library/model/BaseReport;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/Cacheable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;

.field private i:Lcom/instabug/bug/model/a;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Lcom/instabug/bug/model/c;

.field private transient m:Ljava/util/List;

.field private n:Ljava/util/ArrayList;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/model/BaseReport;-><init>()V

    sget-object v0, Lcom/instabug/bug/model/a;->e:Lcom/instabug/bug/model/a;

    iput-object v0, p0, Lcom/instabug/bug/model/d;->i:Lcom/instabug/bug/model/a;

    const-string v0, "not-available"

    iput-object v0, p0, Lcom/instabug/bug/model/d;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/instabug/library/model/State;Lcom/instabug/bug/model/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/instabug/library/model/BaseReport;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/model/d;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/instabug/library/model/BaseReport;->a:Lcom/instabug/library/model/State;

    iput-object p3, p0, Lcom/instabug/bug/model/d;->i:Lcom/instabug/bug/model/a;

    const-string p1, "not-available"

    iput-object p1, p0, Lcom/instabug/bug/model/d;->f:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/model/d;->h:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/model/d;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/model/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/model/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public C(Ljava/lang/String;)Lcom/instabug/bug/model/d;
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/model/d;->j:Ljava/lang/String;

    return-object p0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/model/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/model/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/model/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/model/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public H()Lcom/instabug/bug/model/c;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/model/d;->l:Lcom/instabug/bug/model/c;

    return-object v0
.end method

.method public I()I
    .locals 5

    invoke-virtual {p0}, Lcom/instabug/bug/model/d;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v3

    sget-object v4, Lcom/instabug/library/model/Attachment$Type;->MAIN_SCREENSHOT:Lcom/instabug/library/model/Attachment$Type;

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v3

    sget-object v4, Lcom/instabug/library/model/Attachment$Type;->EXTRA_IMAGE:Lcom/instabug/library/model/Attachment$Type;

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v3

    sget-object v4, Lcom/instabug/library/model/Attachment$Type;->GALLERY_IMAGE:Lcom/instabug/library/model/Attachment$Type;

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v3

    sget-object v4, Lcom/instabug/library/model/Attachment$Type;->EXTRA_VIDEO:Lcom/instabug/library/model/Attachment$Type;

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v3

    sget-object v4, Lcom/instabug/library/model/Attachment$Type;->GALLERY_VIDEO:Lcom/instabug/library/model/Attachment$Type;

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/model/Attachment$Type;->AUDIO:Lcom/instabug/library/model/Attachment$Type;

    if-ne v2, v3, :cond_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public J()Z
    .locals 3

    invoke-virtual {p0}, Lcom/instabug/bug/model/d;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v1}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/model/Attachment$Type;->MAIN_SCREENSHOT:Lcom/instabug/library/model/Attachment$Type;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/bug/model/d;->k:Z

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/bug/model/d;->s(Ljava/lang/String;)Lcom/instabug/bug/model/d;

    :cond_0
    const-string p1, "temporary_server_token"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/bug/model/d;->x(Ljava/lang/String;)Lcom/instabug/bug/model/d;

    :cond_1
    const-string p1, "type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "ask a question"

    const-string v3, "bug"

    const-string v4, "feedback"

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    const-string v2, "not-available"

    goto :goto_1

    :pswitch_0
    move-object v2, v3

    goto :goto_1

    :pswitch_1
    move-object v2, v4

    :goto_1
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/instabug/bug/model/d;->z(Ljava/lang/String;)Lcom/instabug/bug/model/d;

    :cond_5
    const-string p1, "message"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/bug/model/d;->v(Ljava/lang/String;)Lcom/instabug/bug/model/d;

    :cond_6
    const-string p1, "bug_state"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/bug/model/a;->valueOf(Ljava/lang/String;)Lcom/instabug/bug/model/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/bug/model/d;->f(Lcom/instabug/bug/model/a;)Lcom/instabug/bug/model/d;

    :cond_7
    const-string p1, "state"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lcom/instabug/library/model/State;

    invoke-direct {v1}, Lcom/instabug/library/model/State;-><init>()V

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/instabug/library/model/State;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/instabug/bug/model/d;->h(Lcom/instabug/library/model/State;)Lcom/instabug/bug/model/d;

    :cond_8
    const-string p1, "attachments"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/model/Attachment;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/bug/model/d;->i(Ljava/util/List;)Lcom/instabug/bug/model/d;

    :cond_9
    const-string p1, "view_hierarchy"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/bug/model/d;->C(Ljava/lang/String;)Lcom/instabug/bug/model/d;

    :cond_a
    const-string p1, "categories_list"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/bug/model/d;->n(Lorg/json/JSONArray;)V

    :cond_b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0xb6a147b -> :sswitch_2
        0x17e74 -> :sswitch_1
        0x609fc0cc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public d(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;)Lcom/instabug/bug/model/d;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/instabug/bug/model/d;->e(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;Z)Lcom/instabug/bug/model/d;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;Z)Lcom/instabug/bug/model/d;
    .locals 3

    const-string v0, "Started adding attchments to bug"

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "Adding attachment with a null Uri, ignored."

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "Adding attachment with a null Attachment.Type, ignored."

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance v0, Lcom/instabug/library/model/Attachment;

    invoke-direct {v0}, Lcom/instabug/library/model/Attachment;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instabug/library/model/Attachment;->r(Ljava/lang/String;)Lcom/instabug/library/model/Attachment;

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/library/model/Attachment;->q(Ljava/lang/String;)Lcom/instabug/library/model/Attachment;

    :cond_3
    invoke-virtual {v0, p2}, Lcom/instabug/library/model/Attachment;->t(Lcom/instabug/library/model/Attachment$Type;)Lcom/instabug/library/model/Attachment;

    invoke-virtual {v0}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object p1

    const-string v2, "attachments"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/instabug/library/model/Attachment;->o(Z)V

    :cond_4
    sget-object p1, Lcom/instabug/library/model/Attachment$Type;->VISUAL_USER_STEPS:Lcom/instabug/library/model/Attachment$Type;

    if-ne p2, p1, :cond_5

    invoke-virtual {v0, p3}, Lcom/instabug/library/model/Attachment;->o(Z)V

    const-string p1, "Adding  visual user steps attachments to bug"

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/instabug/bug/model/d;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Lcom/instabug/bug/model/d;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/instabug/bug/model/d;

    invoke-virtual {p1}, Lcom/instabug/bug/model/d;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/bug/model/d;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/instabug/bug/model/d;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/bug/model/d;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/instabug/bug/model/d;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/bug/model/d;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/instabug/bug/model/d;->r()Lcom/instabug/bug/model/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/bug/model/d;->r()Lcom/instabug/bug/model/a;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/instabug/bug/model/d;->F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/instabug/bug/model/d;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/bug/model/d;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/instabug/bug/model/d;->k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/instabug/bug/model/d;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/instabug/bug/model/d;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/instabug/bug/model/d;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/instabug/bug/model/d;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/model/Attachment;

    invoke-virtual {p0}, Lcom/instabug/bug/model/d;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/model/Attachment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public f(Lcom/instabug/bug/model/a;)Lcom/instabug/bug/model/d;
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/model/d;->i:Lcom/instabug/bug/model/a;

    return-object p0
.end method

.method public g(Lcom/instabug/bug/model/c;)Lcom/instabug/bug/model/d;
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/model/d;->l:Lcom/instabug/bug/model/c;

    return-object p0
.end method

.method public h(Lcom/instabug/library/model/State;)Lcom/instabug/bug/model/d;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/BaseReport;->a:Lcom/instabug/library/model/State;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/bug/model/d;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/bug/model/d;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public i(Ljava/util/List;)Lcom/instabug/bug/model/d;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/instabug/bug/model/d;->h:Ljava/util/List;

    return-object p0
.end method

.method public j(Z)Lcom/instabug/bug/model/d;
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/bug/model/d;->k:Z

    return-object p0
.end method

.method public declared-synchronized k()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instabug/bug/model/d;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/model/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/model/d;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public n(Lorg/json/JSONArray;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/instabug/bug/model/d;->m(Ljava/util/ArrayList;)V

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/model/d;->p:Ljava/lang/String;

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/model/d;->p:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/model/d;->m:Ljava/util/List;

    return-void
.end method

.method public r()Lcom/instabug/bug/model/a;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/model/d;->i:Lcom/instabug/bug/model/a;

    return-object v0
.end method

.method public s(Ljava/lang/String;)Lcom/instabug/bug/model/d;
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/model/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public t()Lorg/json/JSONArray;
    .locals 3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/instabug/bug/model/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/instabug/bug/model/d;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/bug/model/d;->E()Ljava/lang/String;

    move-result-object v2

    const-string v3, "temporary_server_token"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/bug/model/d;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/bug/model/d;->D()Ljava/lang/String;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/bug/model/d;->r()Lcom/instabug/bug/model/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bug_state"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/bug/model/d;->k()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/library/model/Attachment;->x(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "attachments"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/bug/model/d;->G()Ljava/lang/String;

    move-result-object v2

    const-string v3, "view_hierarchy"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/bug/model/d;->t()Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "categories_list"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->toJson()Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
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

    iget-object v1, p0, Lcom/instabug/bug/model/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TemporaryServerToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/bug/model/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/bug/model/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/bug/model/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/model/d;->o:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;)Lcom/instabug/bug/model/d;
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/model/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/model/d;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/instabug/library/util/StringUtility;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/String;)Lcom/instabug/bug/model/d;
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/model/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/model/d;->m:Ljava/util/List;

    return-object v0
.end method

.method public z(Ljava/lang/String;)Lcom/instabug/bug/model/d;
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/model/d;->f:Ljava/lang/String;

    return-object p0
.end method
