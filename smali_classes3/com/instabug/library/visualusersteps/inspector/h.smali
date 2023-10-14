.class Lcom/instabug/library/visualusersteps/inspector/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/n;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Lio/reactivexport/n;
    .locals 0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/visualusersteps/inspector/j;->c(Ljava/util/Iterator;)Lio/reactivexport/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/instabug/library/visualusersteps/inspector/h;->a(Ljava/util/Collection;)Lio/reactivexport/n;

    move-result-object p1

    return-object p1
.end method
