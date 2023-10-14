.class public final Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
.super Lcom/google/firebase/perf/application/AppStateUpdateHandler;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/session/SessionAwareObject;


# static fields
.field private static final m:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field private final e:Ljava/util/List;

.field private final f:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private final g:Lcom/google/firebase/perf/transport/TransportManager;

.field private final h:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

.field private final i:Ljava/lang/ref/WeakReference;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->e()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->m:Lcom/google/firebase/perf/logging/AndroidLogger;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/perf/transport/TransportManager;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/application/AppStateMonitor;->e()Lcom/google/firebase/perf/application/AppStateMonitor;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;-><init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/application/AppStateMonitor;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/application/AppStateMonitor;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/firebase/perf/application/AppStateUpdateHandler;-><init>(Lcom/google/firebase/perf/application/AppStateMonitor;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->Q0()Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->h:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->i:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->g:Lcom/google/firebase/perf/transport/TransportManager;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->f:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->e:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->g()V

    return-void
.end method

.method public static j(Lcom/google/firebase/perf/transport/TransportManager;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;-><init>(Lcom/google/firebase/perf/transport/TransportManager;)V

    return-object v0
.end method

.method private n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->h:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->V()Z

    move-result v0

    return v0
.end method

.method private o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->h:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->X()Z

    move-result v0

    return v0
.end method

.method private static p(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x1f

    if-le v1, v3, :cond_2

    const/16 v3, 0x7f

    if-le v1, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public C(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/firebase/perf/util/Utils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->h:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    const/16 v1, 0x7d0

    invoke-static {p1, v1}, Lcom/google/firebase/perf/util/Utils;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->l0(Ljava/lang/String;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    :cond_0
    return-object p0
.end method

.method public D(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lcom/google/firebase/perf/session/PerfSession;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->m:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v0, "Unable to add new SessionId to the Network Trace. Continuing without it."

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public i()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .locals 3

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0}, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->h()V

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/session/PerfSession;->c(Ljava/util/List;)[Lcom/google/firebase/perf/v1/PerfSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->h:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->S(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->h:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->D()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->m:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v2, "Dropping network request from a \'User-Agent\' that is not allowed"

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-boolean v1, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->k:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->g:Lcom/google/firebase/perf/transport/TransportManager;

    invoke-virtual {p0}, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->d()Lcom/google/firebase/perf/v1/ApplicationProcessState;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/perf/transport/TransportManager;->C(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->k:Z

    return-object v0

    :cond_2
    iget-boolean v1, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->l:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->m:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v2, "This metric has already been queued for transmission.  Please create a new HttpMetric for each request/response"

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->a(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method k()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/perf/session/PerfSession;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->h:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->U()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->h:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->W()Z

    move-result v0

    return v0
.end method

.method public q(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    .locals 2

    if-eqz p1, :cond_9

    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "DELETE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "CONNECT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "TRACE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "PATCH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "HEAD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "PUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v0, "OPTIONS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    goto :goto_1

    :pswitch_0
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->DELETE:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->CONNECT:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->TRACE:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->PATCH:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->POST:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HEAD:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    goto :goto_1

    :pswitch_6
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->PUT:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    goto :goto_1

    :pswitch_7
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->GET:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    goto :goto_1

    :pswitch_8
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->OPTIONS:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    :goto_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->h:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->a0(Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    :cond_9
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(I)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->h:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->b0(I)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    return-object p0
.end method

.method public s()Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->h:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->GENERIC_CLIENT_ERROR:Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->c0(Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    return-object p0
.end method

.method public t(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->h:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->e0(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    return-object p0
.end method

.method public u(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    .locals 3

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->h:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->Z(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->c(Lcom/google/firebase/perf/session/PerfSession;)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/PerfSession;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->f:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/PerfSession;->e()Lcom/google/firebase/perf/util/Timer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    :cond_0
    return-object p0
.end method

.method public v(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->h:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->T()Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->h:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->f0(Ljava/lang/String;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->m:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The content type of the response is not a valid content-type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->j(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public w(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->h:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->g0(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    return-object p0
.end method

.method public x(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->h:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->i0(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    return-object p0
.end method

.method public y(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->h:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->j0(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/PerfSession;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->f:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/session/PerfSession;->e()Lcom/google/firebase/perf/util/Timer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    :cond_0
    return-object p0
.end method

.method public z(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->h:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->k0(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    return-object p0
.end method
