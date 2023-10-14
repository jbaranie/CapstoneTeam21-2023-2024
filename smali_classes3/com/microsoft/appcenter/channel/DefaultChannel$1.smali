.class Lcom/microsoft/appcenter/channel/DefaultChannel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/appcenter/http/ServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/channel/DefaultChannel;->q(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;ILjava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/microsoft/appcenter/channel/DefaultChannel;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/channel/DefaultChannel;Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$1;->c:Lcom/microsoft/appcenter/channel/DefaultChannel;

    iput-object p2, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$1;->a:Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;

    iput-object p3, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$1;->c:Lcom/microsoft/appcenter/channel/DefaultChannel;

    invoke-static {v0}, Lcom/microsoft/appcenter/channel/DefaultChannel;->b(Lcom/microsoft/appcenter/channel/DefaultChannel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/microsoft/appcenter/channel/DefaultChannel$1$2;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/appcenter/channel/DefaultChannel$1$2;-><init>(Lcom/microsoft/appcenter/channel/DefaultChannel$1;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/microsoft/appcenter/http/HttpResponse;)V
    .locals 1

    iget-object p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$1;->c:Lcom/microsoft/appcenter/channel/DefaultChannel;

    invoke-static {p1}, Lcom/microsoft/appcenter/channel/DefaultChannel;->b(Lcom/microsoft/appcenter/channel/DefaultChannel;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/microsoft/appcenter/channel/DefaultChannel$1$1;

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/channel/DefaultChannel$1$1;-><init>(Lcom/microsoft/appcenter/channel/DefaultChannel$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
