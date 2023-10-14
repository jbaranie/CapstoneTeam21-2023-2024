.class public Lcom/instabug/apm/networking/APMNetworkLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;

.field private final b:Lcom/instabug/apm/logger/internal/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/instabug/apm/di/a;->Y()Lcom/instabug/apm/logger/internal/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/networking/APMNetworkLogger;->b:Lcom/instabug/apm/logger/internal/a;

    new-instance v0, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;

    invoke-direct {v0}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;-><init>()V

    iput-object v0, p0, Lcom/instabug/apm/networking/APMNetworkLogger;->a:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;

    return-void
.end method
