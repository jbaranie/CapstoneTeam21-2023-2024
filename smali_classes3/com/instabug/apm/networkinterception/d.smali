.class public final synthetic Lcom/instabug/apm/networkinterception/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/apm/networkinterception/d;->a:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/d;->a:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;

    invoke-static {v0}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->a(Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;)V

    return-void
.end method
