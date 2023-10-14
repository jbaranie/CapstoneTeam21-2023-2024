.class Lcom/microsoft/appcenter/utils/NetworkStateHelper$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/utils/NetworkStateHelper;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/microsoft/appcenter/utils/NetworkStateHelper;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/utils/NetworkStateHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper$1;->a:Lcom/microsoft/appcenter/utils/NetworkStateHelper;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper$1;->a:Lcom/microsoft/appcenter/utils/NetworkStateHelper;

    invoke-static {v0, p1}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->a(Lcom/microsoft/appcenter/utils/NetworkStateHelper;Landroid/net/Network;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper$1;->a:Lcom/microsoft/appcenter/utils/NetworkStateHelper;

    invoke-static {v0, p1}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->b(Lcom/microsoft/appcenter/utils/NetworkStateHelper;Landroid/net/Network;)V

    return-void
.end method
