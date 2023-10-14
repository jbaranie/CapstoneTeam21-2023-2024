.class public Lcom/instabug/library/internal/orchestrator/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/orchestrator/Action;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/internal/orchestrator/l;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/instabug/library/internal/orchestrator/l;->b:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/internal/orchestrator/l;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/instabug/library/internal/orchestrator/l;->b:J

    invoke-static {v0, v1, v2}, Lcom/instabug/library/internal/storage/cache/user/UserCacheManager;->e(Ljava/lang/String;J)V

    return-void
.end method
