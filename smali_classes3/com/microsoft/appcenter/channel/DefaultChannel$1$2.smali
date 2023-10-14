.class Lcom/microsoft/appcenter/channel/DefaultChannel$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/channel/DefaultChannel$1;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/microsoft/appcenter/channel/DefaultChannel$1;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/channel/DefaultChannel$1;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$1$2;->b:Lcom/microsoft/appcenter/channel/DefaultChannel$1;

    iput-object p2, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$1$2;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$1$2;->b:Lcom/microsoft/appcenter/channel/DefaultChannel$1;

    iget-object v1, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$1;->c:Lcom/microsoft/appcenter/channel/DefaultChannel;

    iget-object v2, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$1;->a:Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;

    iget-object v0, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$1$2;->a:Ljava/lang/Exception;

    invoke-static {v1, v2, v0, v3}, Lcom/microsoft/appcenter/channel/DefaultChannel;->c(Lcom/microsoft/appcenter/channel/DefaultChannel;Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
