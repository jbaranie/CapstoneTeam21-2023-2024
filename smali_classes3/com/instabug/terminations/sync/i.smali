.class final Lcom/instabug/terminations/sync/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/instabug/terminations/sync/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/terminations/sync/i;

    invoke-direct {v0}, Lcom/instabug/terminations/sync/i;-><init>()V

    sput-object v0, Lcom/instabug/terminations/sync/i;->a:Lcom/instabug/terminations/sync/i;

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

    sget-object v0, Lcom/instabug/terminations/di/d;->a:Lcom/instabug/terminations/di/d;

    sget-object v1, Lcom/instabug/terminations/sync/h;->a:Lcom/instabug/terminations/sync/h;

    invoke-virtual {v0, v1}, Lcom/instabug/terminations/di/d;->b(Lkotlin/jvm/functions/Function1;)Lcom/instabug/library/networkv2/limitation/RateLimiter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/terminations/sync/i;->a()Lcom/instabug/library/networkv2/limitation/RateLimiter;

    move-result-object v0

    return-object v0
.end method
