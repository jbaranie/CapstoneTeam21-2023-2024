.class public final synthetic Lcom/instabug/bug/view/visualusersteps/visitedscreens/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/instabug/bug/view/visualusersteps/visitedscreens/g;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/bug/view/visualusersteps/visitedscreens/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/i;->a:Lcom/instabug/bug/view/visualusersteps/visitedscreens/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/visitedscreens/i;->a:Lcom/instabug/bug/view/visualusersteps/visitedscreens/g;

    invoke-virtual {v0}, Lcom/instabug/bug/view/visualusersteps/visitedscreens/g;->z()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
