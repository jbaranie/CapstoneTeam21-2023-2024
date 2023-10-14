.class public Lcom/instabug/anr/network/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/instabug/anr/network/d;


# instance fields
.field private a:Lcom/instabug/library/networkv2/NetworkManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/NetworkManager;-><init>()V

    iput-object v0, p0, Lcom/instabug/anr/network/d;->a:Lcom/instabug/library/networkv2/NetworkManager;

    return-void
.end method

.method public static declared-synchronized a()Lcom/instabug/anr/network/d;
    .locals 2

    const-class v0, Lcom/instabug/anr/network/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/anr/network/d;->b:Lcom/instabug/anr/network/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/anr/network/d;

    invoke-direct {v1}, Lcom/instabug/anr/network/d;-><init>()V

    sput-object v1, Lcom/instabug/anr/network/d;->b:Lcom/instabug/anr/network/d;

    :cond_0
    sget-object v1, Lcom/instabug/anr/network/d;->b:Lcom/instabug/anr/network/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private e(Lcom/instabug/library/networkv2/request/Request$Builder;Lcom/instabug/anr/model/c;)V
    .locals 7

    invoke-virtual {p2}, Lcom/instabug/anr/model/c;->u()Lcom/instabug/library/model/State;

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
    invoke-virtual {p2}, Lcom/instabug/anr/model/c;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/instabug/anr/model/c;->l()Ljava/lang/String;

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

    const-string p2, "Failed to update reported_at in anr reporting request."

    invoke-static {p1, p2}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public b(Lcom/instabug/anr/model/c;)Lcom/instabug/library/networkv2/request/Request;
    .locals 5

    new-instance v0, Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/crashes/:crash_token/state_logs"

    const-string v3, ":crash_token"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->u(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->y(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->u()Lcom/instabug/library/model/State;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/networkv2/request/RequestExtKt;->a(Lcom/instabug/library/networkv2/request/Request$Builder;Lcom/instabug/library/model/State;)Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->u()Lcom/instabug/library/model/State;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->u()Lcom/instabug/library/model/State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/model/State;->I()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v1}, Lcom/instabug/library/model/State$StateItem;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {v1}, Lcom/instabug/library/model/State$StateItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instabug/library/model/State$StateItem;->b()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/instabug/library/model/State$StateItem;->b()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-direct {v2, v3, v1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->s()Lcom/instabug/library/networkv2/request/Request;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/instabug/anr/model/c;Lcom/instabug/library/model/Attachment;)Lcom/instabug/library/networkv2/request/Request;
    .locals 4

    new-instance v0, Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/crashes/:crash_token/attachments"

    const-string v3, ":crash_token"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->u(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->y(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->B(I)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->u()Lcom/instabug/library/model/State;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/instabug/library/networkv2/request/RequestExtKt;->a(Lcom/instabug/library/networkv2/request/Request$Builder;Lcom/instabug/library/model/State;)Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-virtual {p2}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {p2}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v1

    const-string v2, "metadata[file_type]"

    invoke-direct {p1, v2, v1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :cond_0
    invoke-virtual {p2}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object p1

    sget-object v1, Lcom/instabug/library/model/Attachment$Type;->AUDIO:Lcom/instabug/library/model/Attachment$Type;

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Lcom/instabug/library/model/Attachment;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {p2}, Lcom/instabug/library/model/Attachment;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "metadata[duration]"

    invoke-direct {p1, v2, v1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :cond_1
    invoke-virtual {p2}, Lcom/instabug/library/model/Attachment;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/instabug/library/networkv2/request/FileToUpload;

    invoke-virtual {p2}, Lcom/instabug/library/model/Attachment;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/instabug/library/model/Attachment;->e()Ljava/lang/String;

    move-result-object p2

    const-string v3, "file"

    invoke-direct {p1, v3, v1, v2, p2}, Lcom/instabug/library/networkv2/request/FileToUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->w(Lcom/instabug/library/networkv2/request/FileToUpload;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :cond_2
    invoke-virtual {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->s()Lcom/instabug/library/networkv2/request/Request;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/instabug/anr/model/c;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/instabug/anr/network/d;->f(Lcom/instabug/anr/model/c;)Lcom/instabug/library/networkv2/request/Request;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/anr/network/d;->a:Lcom/instabug/library/networkv2/NetworkManager;

    new-instance v2, Lcom/instabug/anr/network/a;

    invoke-direct {v2, p0, p2, p1}, Lcom/instabug/anr/network/a;-><init>(Lcom/instabug/anr/network/d;Lcom/instabug/library/networkv2/request/Request$Callbacks;Lcom/instabug/anr/model/c;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lcom/instabug/library/networkv2/NetworkManager;->doRequestOnSameThread(ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method

.method public f(Lcom/instabug/anr/model/c;)Lcom/instabug/library/networkv2/request/Request;
    .locals 7

    invoke-static {}, Lcom/instabug/library/Instabug;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-direct {v1}, Lcom/instabug/library/networkv2/request/Request$Builder;-><init>()V

    const-string v2, "/crashes/anr"

    invoke-virtual {v1, v2}, Lcom/instabug/library/networkv2/request/Request$Builder;->u(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v1

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Lcom/instabug/library/networkv2/request/Request$Builder;->y(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v1

    new-instance v2, Lcom/instabug/library/networkv2/request/RequestParameter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v3, "IBG-APP-TOKEN"

    invoke-direct {v2, v3, v0}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/instabug/library/networkv2/request/Request$Builder;->o(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->u()Lcom/instabug/library/model/State;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/networkv2/request/RequestExtKt;->a(Lcom/instabug/library/networkv2/request/Request$Builder;Lcom/instabug/library/model/State;)Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->o()Lcom/instabug/commons/models/IncidentMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/commons/models/IncidentMetadata;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    if-eqz v1, :cond_1

    new-instance v1, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->o()Lcom/instabug/commons/models/IncidentMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/commons/models/IncidentMetadata;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->o(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->u()Lcom/instabug/library/model/State;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->u()Lcom/instabug/library/model/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->X()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Lcom/instabug/library/model/State;->g0()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v4}, Lcom/instabug/library/model/State$StateItem;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v5}, Lcom/instabug/library/model/State$StateItem;->b()Ljava/lang/Object;

    move-result-object v5

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    new-instance v6, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-direct {v6, v4, v5}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/instabug/anr/network/d;->e(Lcom/instabug/library/networkv2/request/Request$Builder;Lcom/instabug/anr/model/c;)V

    new-instance v1, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->q()Ljava/lang/String;

    move-result-object v3

    const-string v4, "title"

    invoke-direct {v1, v4, v3}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    new-instance v1, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "threads_details"

    invoke-direct {v1, v4, v3}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    new-instance v1, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ANR_message"

    invoke-direct {v1, v4, v3}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->o()Lcom/instabug/commons/models/IncidentMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/commons/models/IncidentMetadata;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->o()Lcom/instabug/commons/models/IncidentMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/commons/models/IncidentMetadata;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v1, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "attachments_count"

    invoke-direct {v1, v2, p1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :cond_5
    invoke-virtual {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->s()Lcom/instabug/library/networkv2/request/Request;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/instabug/anr/model/c;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Uploading Anr attachments, size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-CR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/instabug/library/networkv2/request/Request$Callbacks;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v8, v2

    :goto_0
    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_4

    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/instabug/library/model/Attachment;

    invoke-static {v4}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->b(Lcom/instabug/library/model/Attachment;)Z

    move-result v2

    const-string v3, "Skipping attachment file of type "

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, v4}, Lcom/instabug/anr/network/d;->c(Lcom/instabug/anr/model/c;Lcom/instabug/library/model/Attachment;)Lcom/instabug/library/networkv2/request/Request;

    move-result-object v9

    invoke-virtual {v4}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object v2

    const-string v5, " because it\'s either not found or empty file"

    if-eqz v2, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-virtual {v4}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-lez v2, :cond_1

    sget-object v2, Lcom/instabug/library/model/Attachment$AttachmentState;->SYNCED:Lcom/instabug/library/model/Attachment$AttachmentState;

    invoke-virtual {v4, v2}, Lcom/instabug/library/model/Attachment;->m(Lcom/instabug/library/model/Attachment$AttachmentState;)Lcom/instabug/library/model/Attachment;

    iget-object v10, p0, Lcom/instabug/anr/network/d;->a:Lcom/instabug/library/networkv2/NetworkManager;

    new-instance v11, Lcom/instabug/anr/network/c;

    move-object v2, v11

    move-object v3, p0

    move-object v5, p1

    move-object v6, v0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/instabug/anr/network/c;-><init>(Lcom/instabug/anr/network/d;Lcom/instabug/library/model/Attachment;Lcom/instabug/anr/model/c;Ljava/util/List;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    const/4 v2, 0x2

    invoke-virtual {v10, v2, v9, v11}, Lcom/instabug/library/networkv2/NetworkManager;->doRequestOnSameThread(ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " because it was not decrypted successfully"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public h(Lcom/instabug/anr/model/c;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/instabug/anr/network/d;->b(Lcom/instabug/anr/model/c;)Lcom/instabug/library/networkv2/request/Request;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/anr/network/d;->a:Lcom/instabug/library/networkv2/NetworkManager;

    new-instance v2, Lcom/instabug/anr/network/b;

    invoke-direct {v2, p0, p2, p1}, Lcom/instabug/anr/network/b;-><init>(Lcom/instabug/anr/network/d;Lcom/instabug/library/networkv2/request/Request$Callbacks;Lcom/instabug/anr/model/c;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lcom/instabug/library/networkv2/NetworkManager;->doRequestOnSameThread(ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method
