.class Lcom/microsoft/appcenter/AppCenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/AppCenter;->k(Landroid/app/Application;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/microsoft/appcenter/AppCenter;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/AppCenter;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/AppCenter$3;->a:Lcom/microsoft/appcenter/AppCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter$3;->a:Lcom/microsoft/appcenter/AppCenter;

    invoke-static {v0}, Lcom/microsoft/appcenter/AppCenter;->a(Lcom/microsoft/appcenter/AppCenter;)Lcom/microsoft/appcenter/channel/Channel;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/appcenter/AppCenter$3;->a:Lcom/microsoft/appcenter/AppCenter;

    invoke-static {v1}, Lcom/microsoft/appcenter/AppCenter;->b(Lcom/microsoft/appcenter/AppCenter;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/microsoft/appcenter/channel/Channel;->N(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter$3;->a:Lcom/microsoft/appcenter/AppCenter;

    invoke-static {v0}, Lcom/microsoft/appcenter/AppCenter;->d(Lcom/microsoft/appcenter/AppCenter;)V

    return-void
.end method
