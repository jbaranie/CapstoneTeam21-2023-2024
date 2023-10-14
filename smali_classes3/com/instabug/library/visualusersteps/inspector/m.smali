.class Lcom/instabug/library/visualusersteps/inspector/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/visualusersteps/inspector/l;


# instance fields
.field private final a:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/visualusersteps/inspector/m;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    return-void
.end method


# virtual methods
.method public L(FF)Lio/reactivexport/j;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instabug/library/visualusersteps/inspector/m;->a(FF)Lio/reactivexport/j;

    move-result-object p1

    invoke-static {}, Lcom/instabug/library/visualusersteps/inspector/j;->d()Lio/reactivexport/functions/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivexport/j;->d(Lio/reactivexport/functions/n;)Lio/reactivexport/j;

    move-result-object p1

    invoke-static {}, Lcom/instabug/library/visualusersteps/inspector/j;->g()Lio/reactivexport/functions/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivexport/j;->d(Lio/reactivexport/functions/n;)Lio/reactivexport/j;

    move-result-object p1

    invoke-static {}, Lcom/instabug/library/visualusersteps/inspector/j;->f()Lio/reactivexport/functions/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivexport/j;->d(Lio/reactivexport/functions/n;)Lio/reactivexport/j;

    move-result-object p1

    invoke-static {}, Lcom/instabug/library/visualusersteps/inspector/j;->h()Lio/reactivexport/functions/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivexport/j;->b(Lio/reactivexport/functions/n;)Lio/reactivexport/j;

    move-result-object p1

    return-object p1
.end method

.method public a(FF)Lio/reactivexport/j;
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/inspector/m;->a:Ljava/util/Collection;

    invoke-static {v0}, Lio/reactivexport/Observable;->y(Ljava/lang/Iterable;)Lio/reactivexport/Observable;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/visualusersteps/inspector/j;->i()Lio/reactivexport/functions/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivexport/Observable;->s(Lio/reactivexport/functions/o;)Lio/reactivexport/Observable;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/instabug/library/visualusersteps/inspector/j;->b(FF)Lio/reactivexport/functions/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivexport/Observable;->s(Lio/reactivexport/functions/o;)Lio/reactivexport/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivexport/Observable;->U()Lio/reactivexport/u;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivexport/u;->e()Lio/reactivexport/j;

    move-result-object p1

    invoke-static {}, Lcom/instabug/library/visualusersteps/inspector/j;->a()Lio/reactivexport/functions/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivexport/j;->d(Lio/reactivexport/functions/n;)Lio/reactivexport/j;

    move-result-object p1

    return-object p1
.end method
