.class public final enum Lcom/google/firebase/perf/util/Constants$CounterNames;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/util/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CounterNames"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/util/Constants$CounterNames;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FRAMES_FROZEN:Lcom/google/firebase/perf/util/Constants$CounterNames;

.field public static final enum FRAMES_SLOW:Lcom/google/firebase/perf/util/Constants$CounterNames;

.field public static final enum FRAMES_TOTAL:Lcom/google/firebase/perf/util/Constants$CounterNames;

.field public static final enum NETWORK_TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

.field public static final enum TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

.field public static final enum TRACE_STARTED_NOT_STOPPED:Lcom/google/firebase/perf/util/Constants$CounterNames;

.field private static final synthetic b:[Lcom/google/firebase/perf/util/Constants$CounterNames;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v1, 0x0

    const-string v2, "_fstec"

    const-string v3, "TRACE_EVENT_RATE_LIMITED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/perf/util/Constants$CounterNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    new-instance v1, Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v2, 0x1

    const-string v3, "_fsntc"

    const-string v4, "NETWORK_TRACE_EVENT_RATE_LIMITED"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/firebase/perf/util/Constants$CounterNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/firebase/perf/util/Constants$CounterNames;->NETWORK_TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    new-instance v2, Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v3, 0x2

    const-string v4, "_tsns"

    const-string v5, "TRACE_STARTED_NOT_STOPPED"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/firebase/perf/util/Constants$CounterNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_STARTED_NOT_STOPPED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    new-instance v3, Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v4, 0x3

    const-string v5, "_fr_tot"

    const-string v6, "FRAMES_TOTAL"

    invoke-direct {v3, v6, v4, v5}, Lcom/google/firebase/perf/util/Constants$CounterNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_TOTAL:Lcom/google/firebase/perf/util/Constants$CounterNames;

    new-instance v4, Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v5, 0x4

    const-string v6, "_fr_slo"

    const-string v7, "FRAMES_SLOW"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/firebase/perf/util/Constants$CounterNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_SLOW:Lcom/google/firebase/perf/util/Constants$CounterNames;

    new-instance v5, Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v6, 0x5

    const-string v7, "_fr_fzn"

    const-string v8, "FRAMES_FROZEN"

    invoke-direct {v5, v8, v6, v7}, Lcom/google/firebase/perf/util/Constants$CounterNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_FROZEN:Lcom/google/firebase/perf/util/Constants$CounterNames;

    filled-new-array/range {v0 .. v5}, [Lcom/google/firebase/perf/util/Constants$CounterNames;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->b:[Lcom/google/firebase/perf/util/Constants$CounterNames;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/firebase/perf/util/Constants$CounterNames;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/util/Constants$CounterNames;
    .locals 1

    const-class v0, Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/util/Constants$CounterNames;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/util/Constants$CounterNames;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->b:[Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/util/Constants$CounterNames;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/util/Constants$CounterNames;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/util/Constants$CounterNames;->a:Ljava/lang/String;

    return-object v0
.end method
