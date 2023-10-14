.class public final Lcom/instabug/terminations/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/terminations/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instabug/terminations/h;

    invoke-direct {v0}, Lcom/instabug/terminations/h;-><init>()V

    sput-object v0, Lcom/instabug/terminations/h;->a:Lcom/instabug/terminations/h;

    new-instance v0, Lkotlin/Pair;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "trm_os_exit_info_time_baseline"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/instabug/terminations/h;->b:Lkotlin/Pair;

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

    sget-object v0, Lcom/instabug/terminations/h;->b:Lkotlin/Pair;

    return-object v0
.end method
