.class public final Lcom/google/firebase/perf/v1/TraceMetric$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/TraceMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/TraceMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/perf/v1/TraceMetric;",
        "Lcom/google/firebase/perf/v1/TraceMetric$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/TraceMetricOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->f0()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/v1/TraceMetric$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public S(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->H()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->m0(Lcom/google/firebase/perf/v1/TraceMetric;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public T(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->H()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->j0(Lcom/google/firebase/perf/v1/TraceMetric;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public U(Lcom/google/firebase/perf/v1/PerfSession;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->H()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->l0(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/PerfSession;)V

    return-object p0
.end method

.method public V(Lcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->H()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->i0(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/TraceMetric;)V

    return-object p0
.end method

.method public W(Ljava/util/Map;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->H()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->h0(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public X(Ljava/util/Map;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->H()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->k0(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public Z(Ljava/lang/String;J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->H()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->h0(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->H()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->k0(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b0(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->H()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/TraceMetric;->n0(Lcom/google/firebase/perf/v1/TraceMetric;J)V

    return-object p0
.end method

.method public c0(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->H()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/TraceMetric;->o0(Lcom/google/firebase/perf/v1/TraceMetric;J)V

    return-object p0
.end method

.method public e0(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->H()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->g0(Lcom/google/firebase/perf/v1/TraceMetric;Ljava/lang/String;)V

    return-object p0
.end method
