.class public final synthetic Lcom/instabug/bug/view/visualusersteps/visitedscreens/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/instabug/bug/view/visualusersteps/visitedscreens/g;

.field public final synthetic b:Lcom/instabug/bug/view/visualusersteps/visitedscreens/d;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/bug/view/visualusersteps/visitedscreens/g;Lcom/instabug/bug/view/visualusersteps/visitedscreens/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/h;->a:Lcom/instabug/bug/view/visualusersteps/visitedscreens/g;

    iput-object p2, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/h;->b:Lcom/instabug/bug/view/visualusersteps/visitedscreens/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/h;->a:Lcom/instabug/bug/view/visualusersteps/visitedscreens/g;

    iget-object v1, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/h;->b:Lcom/instabug/bug/view/visualusersteps/visitedscreens/d;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lcom/instabug/bug/view/visualusersteps/visitedscreens/g;->u(Lcom/instabug/bug/view/visualusersteps/visitedscreens/g;Lcom/instabug/bug/view/visualusersteps/visitedscreens/d;Ljava/util/ArrayList;)V

    return-void
.end method
