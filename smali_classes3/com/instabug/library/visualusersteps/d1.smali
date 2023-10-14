.class public final synthetic Lcom/instabug/library/visualusersteps/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/visualusersteps/z;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/visualusersteps/z;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/visualusersteps/d1;->a:Lcom/instabug/library/visualusersteps/z;

    iput-object p2, p0, Lcom/instabug/library/visualusersteps/d1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/d1;->a:Lcom/instabug/library/visualusersteps/z;

    iget-object v1, p0, Lcom/instabug/library/visualusersteps/d1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instabug/library/visualusersteps/z;->b(Lcom/instabug/library/visualusersteps/z;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
