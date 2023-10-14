.class final Lcom/instabug/library/tracking/l0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/instabug/library/tracking/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/tracking/l0;

    invoke-direct {v0}, Lcom/instabug/library/tracking/l0;-><init>()V

    sput-object v0, Lcom/instabug/library/tracking/l0;->a:Lcom/instabug/library/tracking/l0;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/instabug/library/tracking/l0;->f()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/instabug/library/tracking/l0;->d()V

    return-void
.end method

.method private static final d()V
    .locals 1

    new-instance v0, Lcom/instabug/library/tracking/x0;

    invoke-direct {v0}, Lcom/instabug/library/tracking/x0;-><init>()V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final f()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/f0;->s()Lcom/instabug/library/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/f0;->n()V

    sget-object v0, Lcom/instabug/library/sessionV3/manager/i;->a:Lcom/instabug/library/sessionV3/manager/i;

    new-instance v1, Lcom/instabug/library/model/v3Session/r;

    invoke-direct {v1}, Lcom/instabug/library/model/v3Session/r;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instabug/library/sessionV3/manager/i;->j(Lcom/instabug/library/model/v3Session/u;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/instabug/library/tracking/j0;
    .locals 1

    new-instance v0, Lcom/instabug/library/tracking/w0;

    invoke-direct {v0}, Lcom/instabug/library/tracking/w0;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/tracking/l0;->c()Lcom/instabug/library/tracking/j0;

    move-result-object v0

    return-object v0
.end method
