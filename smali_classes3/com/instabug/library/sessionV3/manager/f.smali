.class final Lcom/instabug/library/sessionV3/manager/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/instabug/library/sessionV3/manager/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/sessionV3/manager/f;

    invoke-direct {v0}, Lcom/instabug/library/sessionV3/manager/f;-><init>()V

    sput-object v0, Lcom/instabug/library/sessionV3/manager/f;->a:Lcom/instabug/library/sessionV3/manager/f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/di/c;->a:Lcom/instabug/library/sessionV3/di/c;

    invoke-virtual {v0}, Lcom/instabug/library/sessionV3/di/c;->s()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/sessionV3/manager/f;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
