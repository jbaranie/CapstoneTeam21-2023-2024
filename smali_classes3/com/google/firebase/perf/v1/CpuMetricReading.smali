.class public final Lcom/google/firebase/perf/v1/CpuMetricReading;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/CpuMetricReadingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/CpuMetricReading;",
        "Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/CpuMetricReadingOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_TIME_US_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/perf/v1/CpuMetricReading;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYSTEM_TIME_US_FIELD_NUMBER:I = 0x3

.field public static final USER_TIME_US_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private clientTimeUs_:J

.field private systemTimeUs_:J

.field private userTimeUs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/CpuMetricReading;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    const-class v1, Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->c0(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic f0()Lcom/google/firebase/perf/v1/CpuMetricReading;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    return-object v0
.end method

.method static synthetic g0(Lcom/google/firebase/perf/v1/CpuMetricReading;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/CpuMetricReading;->k0(J)V

    return-void
.end method

.method static synthetic h0(Lcom/google/firebase/perf/v1/CpuMetricReading;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/CpuMetricReading;->m0(J)V

    return-void
.end method

.method static synthetic i0(Lcom/google/firebase/perf/v1/CpuMetricReading;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/CpuMetricReading;->l0(J)V

    return-void
.end method

.method public static j0()Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->B()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;

    return-object v0
.end method

.method private k0(J)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->bitField0_:I

    iput-wide p1, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->clientTimeUs_:J

    return-void
.end method

.method private l0(J)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->bitField0_:I

    iput-wide p1, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->systemTimeUs_:J

    return-void
.end method

.method private m0(J)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->bitField0_:I

    iput-wide p1, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->userTimeUs_:J

    return-void
.end method


# virtual methods
.method protected final E(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/firebase/perf/v1/CpuMetricReading$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/firebase/perf/v1/CpuMetricReading;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firebase/perf/v1/CpuMetricReading;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/CpuMetricReading;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/firebase/perf/v1/CpuMetricReading;->PARSER:Lcom/google/protobuf/Parser;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "clientTimeUs_"

    const-string p3, "userTimeUs_"

    const-string v0, "systemTimeUs_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002"

    sget-object p3, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->W(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;

    invoke-direct {p1, p2}, Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;-><init>(Lcom/google/firebase/perf/v1/CpuMetricReading$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-direct {p1}, Lcom/google/firebase/perf/v1/CpuMetricReading;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
