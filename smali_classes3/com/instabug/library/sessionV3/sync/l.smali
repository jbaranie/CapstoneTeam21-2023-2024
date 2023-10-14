.class final Lcom/instabug/library/sessionV3/sync/l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/instabug/library/sessionV3/sync/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/sessionV3/sync/l;

    invoke-direct {v0}, Lcom/instabug/library/sessionV3/sync/l;-><init>()V

    sput-object v0, Lcom/instabug/library/sessionV3/sync/l;->a:Lcom/instabug/library/sessionV3/sync/l;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instabug/library/networkv2/limitation/RateLimiter;
    .locals 2

    sget-object v0, Lcom/instabug/library/sessionV3/di/c;->a:Lcom/instabug/library/sessionV3/di/c;

    sget-object v1, Lcom/instabug/library/sessionV3/sync/k;->a:Lcom/instabug/library/sessionV3/sync/k;

    invoke-virtual {v0, v1}, Lcom/instabug/library/sessionV3/di/c;->a(Lkotlin/jvm/functions/Function1;)Lcom/instabug/library/networkv2/limitation/RateLimiter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/sessionV3/sync/l;->a()Lcom/instabug/library/networkv2/limitation/RateLimiter;

    move-result-object v0

    return-object v0
.end method
