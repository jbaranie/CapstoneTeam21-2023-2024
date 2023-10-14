.class public Lcom/instabug/library/internal/orchestrator/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/orchestrator/Action;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/internal/orchestrator/d;->a:Ljava/lang/String;

    iput p2, p0, Lcom/instabug/library/internal/orchestrator/d;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/internal/orchestrator/d;->a:Ljava/lang/String;

    iget v1, p0, Lcom/instabug/library/internal/orchestrator/d;->b:I

    invoke-static {v0, v1}, Lcom/instabug/library/internal/storage/cache/user/UserCacheManager;->c(Ljava/lang/String;I)V

    return-void
.end method
