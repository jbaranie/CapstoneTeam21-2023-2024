.class public final synthetic Lcom/instabug/library/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/InstabugNetworkJob;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/instabug/library/InstabugNetworkJob$JobErrorCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/InstabugNetworkJob;Ljava/lang/String;Ljava/lang/Runnable;Lcom/instabug/library/InstabugNetworkJob$JobErrorCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/h0;->a:Lcom/instabug/library/InstabugNetworkJob;

    iput-object p2, p0, Lcom/instabug/library/h0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/instabug/library/h0;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/instabug/library/h0;->d:Lcom/instabug/library/InstabugNetworkJob$JobErrorCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/h0;->a:Lcom/instabug/library/InstabugNetworkJob;

    iget-object v1, p0, Lcom/instabug/library/h0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instabug/library/h0;->c:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/instabug/library/h0;->d:Lcom/instabug/library/InstabugNetworkJob$JobErrorCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/library/InstabugNetworkJob;->b(Lcom/instabug/library/InstabugNetworkJob;Ljava/lang/String;Ljava/lang/Runnable;Lcom/instabug/library/InstabugNetworkJob$JobErrorCallback;)V

    return-void
.end method
