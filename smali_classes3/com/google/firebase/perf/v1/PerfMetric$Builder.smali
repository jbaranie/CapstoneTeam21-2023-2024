.class public final Lcom/google/firebase/perf/v1/PerfMetric$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/PerfMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/perf/v1/PerfMetric;",
        "Lcom/google/firebase/perf/v1/PerfMetric$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/PerfMetric;->f0()Lcom/google/firebase/perf/v1/PerfMetric;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/v1/PerfMetric$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public S(Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->H()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->D()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->g0(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/ApplicationInfo;)V

    return-object p0
.end method

.method public T(Lcom/google/firebase/perf/v1/GaugeMetric;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->H()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->h0(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/GaugeMetric;)V

    return-object p0
.end method

.method public U(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->H()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->j0(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V

    return-object p0
.end method

.method public V(Lcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->H()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->i0(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/TraceMetric;)V

    return-object p0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->i()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->j()Z

    move-result v0

    return v0
.end method

.method public k()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->k()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->o()Z

    move-result v0

    return v0
.end method

.method public p()Lcom/google/firebase/perf/v1/TraceMetric;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->p()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/google/firebase/perf/v1/GaugeMetric;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->q()Lcom/google/firebase/perf/v1/GaugeMetric;

    move-result-object v0

    return-object v0
.end method
