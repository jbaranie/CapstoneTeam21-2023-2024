.class public Lcom/instabug/crash/network/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/instabug/crash/network/d;


# instance fields
.field private final a:Lcom/instabug/library/networkv2/NetworkManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/NetworkManager;-><init>()V

    iput-object v0, p0, Lcom/instabug/crash/network/d;->a:Lcom/instabug/library/networkv2/NetworkManager;

    return-void
.end method

.method public static a()Lcom/instabug/crash/network/d;
    .locals 1

    sget-object v0, Lcom/instabug/crash/network/d;->b:Lcom/instabug/crash/network/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/crash/network/d;

    invoke-direct {v0}, Lcom/instabug/crash/network/d;-><init>()V

    sput-object v0, Lcom/instabug/crash/network/d;->b:Lcom/instabug/crash/network/d;

    :cond_0
    sget-object v0, Lcom/instabug/crash/network/d;->b:Lcom/instabug/crash/network/d;

    return-object v0
.end method

.method private e(Lcom/instabug/library/networkv2/request/Request$Builder;Lcom/instabug/crash/models/a;)V
    .locals 7

    invoke-virtual {p2}, Lcom/instabug/crash/models/a;->x()Lcom/instabug/library/model/State;

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
    invoke-virtual {p2}, Lcom/instabug/crash/models/a;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/instabug/crash/models/a;->u()Ljava/lang/String;

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

    const-string p2, "Failed to update reported_at in crash reporting request."

    invoke-static {p1, p2}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public b(Lcom/instabug/crash/models/a;)Lcom/instabug/library/networkv2/request/Request;
    .locals 6

    new-instance v0, Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->y()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "/crashes/:crash_token/state_logs"

    const-string v4, ":crash_token"

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->u(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->y(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->x()Lcom/instabug/library/model/State;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/networkv2/request/RequestExtKt;->a(Lcom/instabug/library/networkv2/request/Request$Builder;Lcom/instabug/library/model/State;)Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->x()Lcom/instabug/library/model/State;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/instabug/library/model/State;->I()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v1}, Lcom/instabug/library/model/State$StateItem;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {v1}, Lcom/instabug/library/model/State$StateItem;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/instabug/library/model/State$StateItem;->b()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lcom/instabug/library/model/State$StateItem;->b()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-direct {v3, v4, v1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->s()Lcom/instabug/library/networkv2/request/Request;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/instabug/crash/models/a;Lcom/instabug/library/model/Attachment;)Lcom/instabug/library/networkv2/request/Request;
    .locals 4

    new-instance v0, Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;-><init>()V

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->y(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->B(I)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->x()Lcom/instabug/library/model/State;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/networkv2/request/RequestExtKt;->a(Lcom/instabug/library/networkv2/request/Request$Builder;Lcom/instabug/library/model/State;)Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->y()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/crashes/:crash_token/attachments"

    const-string v2, ":crash_token"

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->u(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :cond_0
    invoke-virtual {p2}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {p2}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v1

    const-string v2, "metadata[file_type]"

    invoke-direct {p1, v2, v1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :cond_1
    invoke-virtual {p2}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object p1

    sget-object v1, Lcom/instabug/library/model/Attachment$Type;->AUDIO:Lcom/instabug/library/model/Attachment$Type;

    if-ne p1, v1, :cond_2

    invoke-virtual {p2}, Lcom/instabug/library/model/Attachment;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {p2}, Lcom/instabug/library/model/Attachment;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "metadata[duration]"

    invoke-direct {p1, v2, v1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :cond_2
    invoke-virtual {p2}, Lcom/instabug/library/model/Attachment;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

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

    :cond_3
    invoke-virtual {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->s()Lcom/instabug/library/networkv2/request/Request;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/instabug/crash/models/a;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reporting crash with crash message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-CR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/instabug/crash/network/d;->f(Lcom/instabug/crash/models/a;)Lcom/instabug/library/networkv2/request/Request;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/crash/network/d;->a:Lcom/instabug/library/networkv2/NetworkManager;

    new-instance v2, Lcom/instabug/crash/network/a;

    invoke-direct {v2, p0, p2, p1}, Lcom/instabug/crash/network/a;-><init>(Lcom/instabug/crash/network/d;Lcom/instabug/library/networkv2/request/Request$Callbacks;Lcom/instabug/crash/models/a;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lcom/instabug/library/networkv2/NetworkManager;->doRequestOnSameThread(ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method

.method public f(Lcom/instabug/crash/models/a;)Lcom/instabug/library/networkv2/request/Request;
    .locals 7

    new-instance v0, Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;-><init>()V

    const-string v1, "/crashes"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->u(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->y(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->x()Lcom/instabug/library/model/State;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/networkv2/request/RequestExtKt;->a(Lcom/instabug/library/networkv2/request/Request$Builder;Lcom/instabug/library/model/State;)Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->o()Lcom/instabug/commons/models/IncidentMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/commons/models/IncidentMetadata;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    if-eqz v1, :cond_0

    new-instance v1, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->o()Lcom/instabug/commons/models/IncidentMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/commons/models/IncidentMetadata;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->o(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->k()Ljava/lang/String;

    move-result-object v1

    const-string v3, "InstabugSDK-v: "

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string v3, "application_token"

    const-string v4, "b1a9630002b2cbdfbfecd942744b9018"

    invoke-direct {v1, v3, v4}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->x()Lcom/instabug/library/model/State;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->X()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v4}, Lcom/instabug/library/model/State$StateItem;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v4}, Lcom/instabug/library/model/State$StateItem;->b()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v4, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v5}, Lcom/instabug/library/model/State$StateItem;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v6}, Lcom/instabug/library/model/State$StateItem;->b()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/instabug/crash/network/d;->e(Lcom/instabug/library/networkv2/request/Request$Builder;Lcom/instabug/crash/models/a;)V

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v3, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string v4, "title"

    invoke-direct {v3, v4, v1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :cond_4
    new-instance v1, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->A()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "handled"

    invoke-direct {v1, v4, v3}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v3, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string v4, "threads_details"

    invoke-direct {v3, v4, v1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v3, Lcom/instabug/library/networkv2/request/RequestParameter;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "grouping_string"

    invoke-direct {v3, v1, v4}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->v()Lcom/instabug/crash/models/IBGNonFatalException$Level;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {v1}, Lcom/instabug/crash/models/IBGNonFatalException$Level;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "level"

    invoke-direct {v3, v4, v1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :cond_7
    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->o()Lcom/instabug/commons/models/IncidentMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/commons/models/IncidentMetadata;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v3, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-direct {v3, v2, v1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :cond_8
    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    new-instance v1, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "attachments_count"

    invoke-direct {v1, v2, p1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :cond_9
    invoke-virtual {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->s()Lcom/instabug/library/networkv2/request/Request;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/instabug/crash/models/a;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 13

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/instabug/library/networkv2/request/Request$Callbacks;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/instabug/library/model/Attachment;

    invoke-static {v2}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->b(Lcom/instabug/library/model/Attachment;)Z

    move-result v0

    const-string v1, "IBG-CR"

    const-string v3, "Skipping attachment file of type "

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v2}, Lcom/instabug/crash/network/d;->c(Lcom/instabug/crash/models/a;Lcom/instabug/library/model/Attachment;)Lcom/instabug/library/networkv2/request/Request;

    move-result-object v8

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object v0

    const-string v4, " because it\'s either not found or empty file"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-lez v0, :cond_1

    sget-object v0, Lcom/instabug/library/model/Attachment$AttachmentState;->SYNCED:Lcom/instabug/library/model/Attachment$AttachmentState;

    invoke-virtual {v2, v0}, Lcom/instabug/library/model/Attachment;->m(Lcom/instabug/library/model/Attachment$AttachmentState;)Lcom/instabug/library/model/Attachment;

    iget-object v9, p0, Lcom/instabug/crash/network/d;->a:Lcom/instabug/library/networkv2/NetworkManager;

    new-instance v10, Lcom/instabug/crash/network/b;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instabug/crash/network/b;-><init>(Lcom/instabug/crash/network/d;Lcom/instabug/library/model/Attachment;Lcom/instabug/crash/models/a;Ljava/util/List;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    const/4 v0, 0x2

    invoke-virtual {v9, v0, v8, v10}, Lcom/instabug/library/networkv2/NetworkManager;->doRequestOnSameThread(ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because it was not decrypted successfully"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public h(Lcom/instabug/crash/models/a;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "START uploading all logs related to this crash id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-CR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/instabug/crash/network/d;->b(Lcom/instabug/crash/models/a;)Lcom/instabug/library/networkv2/request/Request;

    move-result-object v0

    iget-object v2, p0, Lcom/instabug/crash/network/d;->a:Lcom/instabug/library/networkv2/NetworkManager;

    new-instance v3, Lcom/instabug/crash/network/c;

    invoke-direct {v3, p0, p2, p1}, Lcom/instabug/crash/network/c;-><init>(Lcom/instabug/crash/network/d;Lcom/instabug/library/networkv2/request/Request$Callbacks;Lcom/instabug/crash/models/a;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0, v3}, Lcom/instabug/library/networkv2/NetworkManager;->doRequestOnSameThread(ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uploading crash logs got Json error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/instabug/library/networkv2/request/Request$Callbacks;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
