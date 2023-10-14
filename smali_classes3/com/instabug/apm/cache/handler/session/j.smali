.class public final synthetic Lcom/instabug/apm/cache/handler/session/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable;


# instance fields
.field public final synthetic a:Lcom/instabug/apm/cache/handler/session/e;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/apm/cache/handler/session/e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/apm/cache/handler/session/j;->a:Lcom/instabug/apm/cache/handler/session/e;

    iput-object p2, p0, Lcom/instabug/apm/cache/handler/session/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/cache/handler/session/j;->a:Lcom/instabug/apm/cache/handler/session/e;

    iget-object v1, p0, Lcom/instabug/apm/cache/handler/session/j;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/instabug/apm/cache/handler/session/e;->h(Lcom/instabug/apm/cache/handler/session/e;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
