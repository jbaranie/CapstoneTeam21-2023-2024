.class Lcom/instabug/library/migration/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/ObservableOnSubscribe;


# instance fields
.field final synthetic a:Lcom/instabug/library/migration/j;


# direct methods
.method constructor <init>(Lcom/instabug/library/migration/j;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/migration/i;->a:Lcom/instabug/library/migration/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivexport/ObservableEmitter;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->e()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/CacheManager;->f()V

    iget-object v0, p0, Lcom/instabug/library/migration/i;->a:Lcom/instabug/library/migration/j;

    invoke-interface {p1, v0}, Lio/reactivexport/ObservableEmitter;->A(Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/reactivexport/ObservableEmitter;->i()V

    return-void
.end method
