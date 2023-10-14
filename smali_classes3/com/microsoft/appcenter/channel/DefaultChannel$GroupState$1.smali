.class Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState$1;->a:Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState$1;->a:Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->i:Z

    iget-object v1, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->m:Lcom/microsoft/appcenter/channel/DefaultChannel;

    invoke-static {v1, v0}, Lcom/microsoft/appcenter/channel/DefaultChannel;->e(Lcom/microsoft/appcenter/channel/DefaultChannel;Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V

    return-void
.end method
