.class public Lcom/instabug/bug/network/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation


# static fields
.field private static c:Lcom/instabug/bug/network/d;


# instance fields
.field a:Lcom/instabug/library/networkv2/request/Request;

.field private final b:Lcom/instabug/library/networkv2/NetworkManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/NetworkManager;-><init>()V

    iput-object v0, p0, Lcom/instabug/bug/network/d;->b:Lcom/instabug/library/networkv2/NetworkManager;

    return-void
.end method

.method public static a()Lcom/instabug/bug/network/d;
    .locals 2

    const-class v0, Lcom/instabug/bug/network/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/bug/network/d;->c:Lcom/instabug/bug/network/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/bug/network/d;

    invoke-direct {v1}, Lcom/instabug/bug/network/d;-><init>()V

    sput-object v1, Lcom/instabug/bug/network/d;->c:Lcom/instabug/bug/network/d;

    :cond_0
    sget-object v1, Lcom/instabug/bug/network/d;->c:Lcom/instabug/bug/network/d;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private h(Lcom/instabug/library/networkv2/request/Request$Builder;Lcom/instabug/bug/model/d;)V
    .locals 7

    invoke-virtual {p2}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/model/State;->n0()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/model/State;->O()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/instabug/bug/model/d;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/instabug/bug/model/d;->B()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long p2, v3, v1

    if-eqz p2, :cond_2

    new-instance p2, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string v0, "reported_at"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Failed to update reported_at in bug reporting request."

    invoke-static {p1, p2}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method b(Lcom/instabug/bug/model/d;)Lcom/instabug/library/networkv2/request/Request;
    .locals 5

    new-instance v0, Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;-><init>()V

    const-string v1, "/bugs/:bug_token/state_logs"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->u(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    const-string v2, "POST"

    invoke-virtual {v0, v2}, Lcom/instabug/library/networkv2/request/Request$Builder;->y(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/instabug/library/networkv2/request/RequestExtKt;->a(Lcom/instabug/library/networkv2/request/Request$Builder;Lcom/instabug/library/model/State;)Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-virtual {p1}, Lcom/instabug/bug/model/d;->E()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/instabug/bug/model/d;->E()Ljava/lang/String;

    move-result-object v2

    const-string v3, ":bug_token"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->u(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->I()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v2}, Lcom/instabug/library/model/State$StateItem;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/instabug/library/model/State$StateItem;->b()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {v2}, Lcom/instabug/library/model/State$StateItem;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/instabug/library/model/State$StateItem;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/instabug/bug/model/d;->G()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {p1}, Lcom/instabug/bug/model/d;->G()Ljava/lang/String;

    move-result-object p1

    const-string v2, "view_hierarchy"

    invoke-direct {v1, v2, p1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :cond_4
    invoke-virtual {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->s()Lcom/instabug/library/networkv2/request/Request;

    move-result-object p1

    return-object p1
.end method

.method c(Lcom/instabug/library/networkv2/request/Request$Builder;Lcom/instabug/bug/model/d;)Lcom/instabug/library/networkv2/request/Request;
    .locals 5

    invoke-virtual {p2}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/State;->X()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/model/State;->g0()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v2}, Lcom/instabug/library/model/State$StateItem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v3}, Lcom/instabug/library/model/State$StateItem;->b()Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    new-instance v4, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-direct {v4, v2, v3}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/instabug/bug/network/d;->h(Lcom/instabug/library/networkv2/request/Request$Builder;Lcom/instabug/bug/model/d;)V

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->s()Lcom/instabug/library/networkv2/request/Request;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Lcom/instabug/bug/model/d;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 2

    const-string v0, "IBG-BR"

    const-string v1, "Reporting bug request started"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/instabug/bug/network/d;->f(Lcom/instabug/bug/model/d;)Lcom/instabug/library/networkv2/request/Request;

    move-result-object p2

    iput-object p2, p0, Lcom/instabug/bug/network/d;->a:Lcom/instabug/library/networkv2/request/Request;

    iget-object v0, p0, Lcom/instabug/bug/network/d;->b:Lcom/instabug/library/networkv2/NetworkManager;

    new-instance v1, Lcom/instabug/bug/network/a;

    invoke-direct {v1, p0, p3, p1}, Lcom/instabug/bug/network/a;-><init>(Lcom/instabug/bug/network/d;Lcom/instabug/library/networkv2/request/Request$Callbacks;Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/instabug/library/networkv2/NetworkManager;->doRequestOnSameThread(ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method

.method public e(Lcom/instabug/bug/model/d;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 13

    const-string v0, "Uploading Bug attachments"

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/bug/model/d;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/instabug/library/networkv2/request/Request$Callbacks;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v8, v2

    :goto_0
    invoke-virtual {p1}, Lcom/instabug/bug/model/d;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_7

    invoke-virtual {p1}, Lcom/instabug/bug/model/d;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/instabug/library/model/Attachment;

    invoke-static {v4}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->b(Lcom/instabug/library/model/Attachment;)Z

    move-result v2

    invoke-virtual {v4}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Lcom/instabug/library/model/Attachment;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/io/File;

    invoke-virtual {v4}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v7, v9, v5

    if-lez v7, :cond_3

    new-instance v2, Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-direct {v2}, Lcom/instabug/library/networkv2/request/Request$Builder;-><init>()V

    const-string v3, "/bugs/:bug_token/attachments"

    invoke-virtual {v2, v3}, Lcom/instabug/library/networkv2/request/Request$Builder;->u(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v2

    const-string v5, "POST"

    invoke-virtual {v2, v5}, Lcom/instabug/library/networkv2/request/Request$Builder;->y(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Lcom/instabug/library/networkv2/request/Request$Builder;->B(I)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/instabug/library/networkv2/request/RequestExtKt;->a(Lcom/instabug/library/networkv2/request/Request$Builder;Lcom/instabug/library/model/State;)Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-virtual {p1}, Lcom/instabug/bug/model/d;->E()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lcom/instabug/bug/model/d;->E()Ljava/lang/String;

    move-result-object v5

    const-string v6, ":bug_token"

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/networkv2/request/Request$Builder;->u(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :cond_1
    invoke-virtual {v4}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {v4}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v5

    const-string v6, "metadata[file_type]"

    invoke-direct {v3, v6, v5}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-virtual {v4}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v3

    sget-object v5, Lcom/instabug/library/model/Attachment$Type;->AUDIO:Lcom/instabug/library/model/Attachment$Type;

    if-ne v3, v5, :cond_2

    invoke-virtual {v4}, Lcom/instabug/library/model/Attachment;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {v4}, Lcom/instabug/library/model/Attachment;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "metadata[duration]"

    invoke-direct {v3, v6, v5}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :cond_2
    sget-object v3, Lcom/instabug/library/model/Attachment$AttachmentState;->SYNCED:Lcom/instabug/library/model/Attachment$AttachmentState;

    invoke-virtual {v4, v3}, Lcom/instabug/library/model/Attachment;->m(Lcom/instabug/library/model/Attachment$AttachmentState;)Lcom/instabug/library/model/Attachment;

    new-instance v3, Lcom/instabug/library/networkv2/request/FileToUpload;

    invoke-virtual {v4}, Lcom/instabug/library/model/Attachment;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/instabug/library/model/Attachment;->e()Ljava/lang/String;

    move-result-object v7

    const-string v10, "file"

    invoke-direct {v3, v10, v5, v6, v7}, Lcom/instabug/library/networkv2/request/FileToUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/instabug/library/networkv2/request/Request$Builder;->w(Lcom/instabug/library/networkv2/request/FileToUpload;)Lcom/instabug/library/networkv2/request/Request$Builder;

    iget-object v10, p0, Lcom/instabug/bug/network/d;->b:Lcom/instabug/library/networkv2/NetworkManager;

    invoke-virtual {v2}, Lcom/instabug/library/networkv2/request/Request$Builder;->s()Lcom/instabug/library/networkv2/request/Request;

    move-result-object v11

    new-instance v12, Lcom/instabug/bug/network/b;

    move-object v2, v12

    move-object v3, p0

    move-object v5, p1

    move-object v6, v0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/instabug/bug/network/b;-><init>(Lcom/instabug/bug/network/d;Lcom/instabug/library/model/Attachment;Lcom/instabug/bug/model/d;Ljava/util/List;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    invoke-virtual {v10, v9, v11, v12}, Lcom/instabug/library/networkv2/NetworkManager;->doRequestOnSameThread(ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    goto :goto_2

    :cond_3
    const-string v7, "Skipping attachment file of type "

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " because it was not decrypted successfully"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-gtz v2, :cond_6

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " because it\'s either not found or empty file"

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method f(Lcom/instabug/bug/model/d;)Lcom/instabug/library/networkv2/request/Request;
    .locals 4

    new-instance v0, Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;-><init>()V

    const-string v1, "/bugs"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->u(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->y(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/networkv2/request/RequestExtKt;->a(Lcom/instabug/library/networkv2/request/Request$Builder;Lcom/instabug/library/model/State;)Lcom/instabug/library/networkv2/request/Request$Builder;

    new-instance v1, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {p1}, Lcom/instabug/bug/model/d;->D()Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-direct {v1, v3, v2}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    new-instance v1, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {p1}, Lcom/instabug/bug/model/d;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "attachments_count"

    invoke-direct {v1, v3, v2}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    new-instance v1, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {p1}, Lcom/instabug/bug/model/d;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, "categories"

    invoke-direct {v1, v3, v2}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-virtual {p0, v0, p1}, Lcom/instabug/bug/network/d;->c(Lcom/instabug/library/networkv2/request/Request$Builder;Lcom/instabug/bug/model/d;)Lcom/instabug/library/networkv2/request/Request;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/bug/network/d;->a:Lcom/instabug/library/networkv2/request/Request;

    return-object p1
.end method

.method public g(Lcom/instabug/bug/model/d;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 2

    const-string v0, "Uploading bug logs request started"

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/instabug/bug/network/d;->b(Lcom/instabug/bug/model/d;)Lcom/instabug/library/networkv2/request/Request;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/instabug/bug/network/d;->b:Lcom/instabug/library/networkv2/NetworkManager;

    new-instance v1, Lcom/instabug/bug/network/c;

    invoke-direct {v1, p0, p2}, Lcom/instabug/bug/network/c;-><init>(Lcom/instabug/bug/network/d;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lcom/instabug/library/networkv2/NetworkManager;->doRequestOnSameThread(ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "uploading bug logs got Json error "

    invoke-static {v1, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, p1}, Lcom/instabug/library/networkv2/request/Request$Callbacks;->a(Ljava/lang/Object;)V

    return-void
.end method
