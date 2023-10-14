.class public final Lcom/instabug/commons/diagnostics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/commons/diagnostics/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/Pair;

.field private static final c:Lkotlin/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instabug/commons/diagnostics/a;

    invoke-direct {v0}, Lcom/instabug/commons/diagnostics/a;-><init>()V

    sput-object v0, Lcom/instabug/commons/diagnostics/a;->a:Lcom/instabug/commons/diagnostics/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "is_crash_diagnostics_available"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sput-object v0, Lcom/instabug/commons/diagnostics/a;->b:Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "os_exit_info_time_baseline"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/instabug/commons/diagnostics/a;->c:Lkotlin/Pair;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 1

    sget-object v0, Lcom/instabug/commons/diagnostics/a;->b:Lkotlin/Pair;

    return-object v0
.end method

.method public final b()Lkotlin/Pair;
    .locals 1

    sget-object v0, Lcom/instabug/commons/diagnostics/a;->c:Lkotlin/Pair;

    return-object v0
.end method
