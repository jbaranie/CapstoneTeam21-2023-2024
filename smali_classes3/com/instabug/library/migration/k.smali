.class Lcom/instabug/library/migration/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/ObservableOnSubscribe;


# instance fields
.field final synthetic a:Lcom/instabug/library/migration/l;


# direct methods
.method constructor <init>(Lcom/instabug/library/migration/l;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/migration/k;->a:Lcom/instabug/library/migration/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivexport/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/migration/k;->a:Lcom/instabug/library/migration/l;

    invoke-static {v0}, Lcom/instabug/library/migration/l;->h(Lcom/instabug/library/migration/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/migration/k;->a:Lcom/instabug/library/migration/l;

    invoke-static {v0}, Lcom/instabug/library/migration/l;->h(Lcom/instabug/library/migration/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/migration/k;->a:Lcom/instabug/library/migration/l;

    invoke-static {v0}, Lcom/instabug/library/migration/l;->j(Lcom/instabug/library/migration/l;)V

    iget-object v0, p0, Lcom/instabug/library/migration/k;->a:Lcom/instabug/library/migration/l;

    invoke-interface {p1, v0}, Lio/reactivexport/ObservableEmitter;->A(Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/reactivexport/ObservableEmitter;->i()V

    :cond_0
    return-void
.end method
