.class Lcom/microsoft/appcenter/channel/DefaultChannel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic b:I

.field final synthetic c:Lcom/microsoft/appcenter/channel/DefaultChannel;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/channel/DefaultChannel;Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;I)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$2;->c:Lcom/microsoft/appcenter/channel/DefaultChannel;

    iput-object p2, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$2;->a:Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;

    iput p3, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$2;->c:Lcom/microsoft/appcenter/channel/DefaultChannel;

    iget-object v1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$2;->a:Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;

    iget v2, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$2;->b:I

    invoke-static {v0, v1, v2}, Lcom/microsoft/appcenter/channel/DefaultChannel;->d(Lcom/microsoft/appcenter/channel/DefaultChannel;Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;I)V

    return-void
.end method
