.class public final synthetic Lcom/instabug/commons/caching/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/instabug/commons/caching/h;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/commons/caching/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/commons/caching/l;->a:Lcom/instabug/commons/caching/h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/instabug/commons/caching/l;->a:Lcom/instabug/commons/caching/h;

    invoke-static {v0}, Lcom/instabug/commons/caching/h;->o(Lcom/instabug/commons/caching/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
