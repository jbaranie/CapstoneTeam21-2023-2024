.class public final synthetic Lcom/instabug/commons/caching/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/instabug/commons/caching/h;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/instabug/commons/caching/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/commons/caching/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/instabug/commons/caching/m;->b:Lcom/instabug/commons/caching/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/commons/caching/m;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instabug/commons/caching/m;->b:Lcom/instabug/commons/caching/h;

    invoke-static {v0, v1}, Lcom/instabug/commons/caching/h;->i(Ljava/lang/String;Lcom/instabug/commons/caching/h;)V

    return-void
.end method
