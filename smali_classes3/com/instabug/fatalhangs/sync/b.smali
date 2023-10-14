.class public final Lcom/instabug/fatalhangs/sync/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/fatalhangs/sync/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/fatalhangs/sync/b;

    invoke-direct {v0}, Lcom/instabug/fatalhangs/sync/b;-><init>()V

    sput-object v0, Lcom/instabug/fatalhangs/sync/b;->a:Lcom/instabug/fatalhangs/sync/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lcom/instabug/library/networkv2/request/Request$Builder;Lcom/instabug/fatalhangs/model/c;)V
    .locals 3

    new-instance v0, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {p2}, Lcom/instabug/fatalhangs/model/c;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity_name"

    invoke-direct {v0, v2, v1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-virtual {p2}, Lcom/instabug/fatalhangs/model/c;->t()Lcom/instabug/library/model/State;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/instabug/library/model/State;->X()Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/instabug/fatalhangs/sync/a;->a:Lcom/instabug/fatalhangs/sync/a;

    invoke-static {p2, v0}, Lkotlin/sequences/SequencesKt;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v0}, Lcom/instabug/library/model/State$StateItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instabug/library/model/State$StateItem;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    new-instance v2, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-direct {v2, v1, v0}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method private final e(Lcom/instabug/library/networkv2/request/Request$Builder;Lcom/instabug/fatalhangs/model/c;)V
    .locals 4

    invoke-virtual {p2}, Lcom/instabug/fatalhangs/model/c;->t()Lcom/instabug/library/model/State;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/library/model/State;->n0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/instabug/library/model/State;->O()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p2}, Lcom/instabug/fatalhangs/model/c;->j()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    new-instance p2, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string v2, "reported_at"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p2, v2, v0}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p2, "Failed to update reported_at in fatal hang reporting request."

    invoke-static {p1, p2}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/instabug/fatalhangs/model/c;)Lcom/instabug/library/networkv2/request/Request;
    .locals 5

    const-string v0, "fatalHang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/instabug/fatalhangs/model/c;->v()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, ":crash_token"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, "/crashes/:crash_token/state_logs"

    invoke-virtual {v2, v3, v1}, Lkotlin/text/Regex;->j(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->u(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->y(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    const-string v1, "Builder()\n            .e\u2026ethod(RequestMethod.POST)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/fatalhangs/model/c;->t()Lcom/instabug/library/model/State;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/networkv2/request/RequestExtKt;->a(Lcom/instabug/library/networkv2/request/Request$Builder;Lcom/instabug/library/model/State;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/fatalhangs/model/c;->t()Lcom/instabug/library/model/State;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->I()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v1}, Lcom/instabug/library/model/State$StateItem;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {v1}, Lcom/instabug/library/model/State$StateItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instabug/library/model/State$StateItem;->b()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/instabug/library/model/State$StateItem;->b()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v1, ""

    :goto_2
    invoke-direct {v2, v3, v1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->s()Lcom/instabug/library/networkv2/request/Request;

    move-result-object p1

    const-string v0, "requestBuilder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lcom/instabug/fatalhangs/model/c;Lcom/instabug/library/model/Attachment;)Lcom/instabug/library/networkv2/request/Request;
    .locals 4

    const-string v0, "fatalHang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/fatalhangs/model/c;->v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-direct {v1}, Lcom/instabug/library/networkv2/request/Request$Builder;-><init>()V

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, ":crash_token"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, "/crashes/:crash_token/attachments"

    invoke-virtual {v2, v3, v0}, Lkotlin/text/Regex;->j(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->u(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->y(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->B(I)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    const-string v1, "Builder()\n              \u2026e(RequestType.MULTI_PART)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/fatalhangs/model/c;->t()Lcom/instabug/library/model/State;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/instabug/library/networkv2/request/RequestExtKt;->a(Lcom/instabug/library/networkv2/request/Request$Builder;Lcom/instabug/library/model/State;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {p2}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v1

    const-string v2, "metadata[file_type]"

    invoke-direct {v0, v2, v1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :cond_1
    invoke-virtual {p2}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/model/Attachment$Type;->AUDIO:Lcom/instabug/library/model/Attachment$Type;

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lcom/instabug/library/model/Attachment;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {p2}, Lcom/instabug/library/model/Attachment;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "metadata[duration]"

    invoke-direct {v0, v2, v1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :cond_2
    invoke-virtual {p2}, Lcom/instabug/library/model/Attachment;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    new-instance v2, Lcom/instabug/library/networkv2/request/FileToUpload;

    invoke-virtual {p2}, Lcom/instabug/library/model/Attachment;->e()Ljava/lang/String;

    move-result-object p2

    const-string v3, "file"

    invoke-direct {v2, v3, v0, v1, p2}, Lcom/instabug/library/networkv2/request/FileToUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/instabug/library/networkv2/request/Request$Builder;->w(Lcom/instabug/library/networkv2/request/FileToUpload;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->s()Lcom/instabug/library/networkv2/request/Request;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/instabug/fatalhangs/model/c;)Lcom/instabug/library/networkv2/request/Request;
    .locals 5

    const-string v0, "fatalHang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;-><init>()V

    const-string v1, "/crashes/android_fatal_hangs"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->u(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->y(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    const-string v1, "Builder()\n            .e\u2026ethod(RequestMethod.POST)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/fatalhangs/model/c;->t()Lcom/instabug/library/model/State;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/networkv2/request/RequestExtKt;->a(Lcom/instabug/library/networkv2/request/Request$Builder;Lcom/instabug/library/model/State;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/fatalhangs/model/c;->o()Lcom/instabug/commons/models/IncidentMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/commons/models/IncidentMetadata;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-direct {v3, v2, v1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/instabug/library/networkv2/request/Request$Builder;->o(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/instabug/fatalhangs/sync/b;->c(Lcom/instabug/library/networkv2/request/Request$Builder;Lcom/instabug/fatalhangs/model/c;)V

    invoke-direct {p0, v0, p1}, Lcom/instabug/fatalhangs/sync/b;->e(Lcom/instabug/library/networkv2/request/Request$Builder;Lcom/instabug/fatalhangs/model/c;)V

    new-instance v1, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {p1}, Lcom/instabug/fatalhangs/model/c;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "title"

    invoke-direct {v1, v4, v3}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    new-instance v1, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {p1}, Lcom/instabug/fatalhangs/model/c;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "threads_details"

    invoke-direct {v1, v4, v3}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-virtual {p1}, Lcom/instabug/fatalhangs/model/c;->o()Lcom/instabug/commons/models/IncidentMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/commons/models/IncidentMetadata;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-direct {v3, v2, v1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :goto_1
    invoke-virtual {p1}, Lcom/instabug/fatalhangs/model/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {p1}, Lcom/instabug/fatalhangs/model/c;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "attachments_count"

    invoke-direct {v1, v2, p1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :cond_2
    invoke-virtual {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->s()Lcom/instabug/library/networkv2/request/Request;

    move-result-object p1

    const-string v0, "requestBuilder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
