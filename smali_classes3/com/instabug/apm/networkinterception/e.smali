.class public final synthetic Lcom/instabug/apm/networkinterception/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/apm/sanitization/Sanitizer;

.field public final synthetic b:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/apm/sanitization/Sanitizer;Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/apm/networkinterception/e;->a:Lcom/instabug/apm/sanitization/Sanitizer;

    iput-object p2, p0, Lcom/instabug/apm/networkinterception/e;->b:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;

    iput-object p3, p0, Lcom/instabug/apm/networkinterception/e;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/e;->a:Lcom/instabug/apm/sanitization/Sanitizer;

    iget-object v1, p0, Lcom/instabug/apm/networkinterception/e;->b:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;

    iget-object v2, p0, Lcom/instabug/apm/networkinterception/e;->c:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->b(Lcom/instabug/apm/sanitization/Sanitizer;Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;Ljava/lang/Exception;)V

    return-void
.end method
