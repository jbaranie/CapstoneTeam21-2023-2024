.class Lcom/instabug/library/user/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/library/internal/storage/cache/db/InstabugDBInsertionListener;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/storage/cache/db/InstabugDBInsertionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/user/e;->a:Lcom/instabug/library/internal/storage/cache/db/InstabugDBInsertionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/user/f;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/user/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/user/f;->q()I

    move-result v1

    invoke-static {v0, v1}, Lcom/instabug/library/internal/storage/cache/user/UserCacheManager;->c(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/instabug/library/user/e;->a:Lcom/instabug/library/internal/storage/cache/db/InstabugDBInsertionListener;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/user/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instabug/library/internal/storage/cache/db/InstabugDBInsertionListener;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
