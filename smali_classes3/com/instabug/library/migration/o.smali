.class Lcom/instabug/library/migration/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/ObservableOnSubscribe;


# instance fields
.field final synthetic a:Lcom/instabug/library/migration/p;


# direct methods
.method constructor <init>(Lcom/instabug/library/migration/p;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/migration/o;->a:Lcom/instabug/library/migration/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivexport/ObservableEmitter;)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/migration/o;->a:Lcom/instabug/library/migration/p;

    invoke-static {v0}, Lcom/instabug/library/migration/p;->h(Lcom/instabug/library/migration/p;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/migration/o;->a:Lcom/instabug/library/migration/p;

    invoke-static {v0}, Lcom/instabug/library/migration/p;->h(Lcom/instabug/library/migration/p;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/instabug/library/migration/o;->a:Lcom/instabug/library/migration/p;

    invoke-static {v2}, Lcom/instabug/library/migration/p;->h(Lcom/instabug/library/migration/p;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/instabug/library/internal/storage/AttachmentManager;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/usersteps"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instabug/library/internal/storage/AttachmentManager;->a(Ljava/io/File;)V

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->e()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/CacheManager;->f()V

    iget-object v0, p0, Lcom/instabug/library/migration/o;->a:Lcom/instabug/library/migration/p;

    invoke-interface {p1, v0}, Lio/reactivexport/ObservableEmitter;->A(Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/reactivexport/ObservableEmitter;->i()V

    :cond_0
    return-void
.end method
