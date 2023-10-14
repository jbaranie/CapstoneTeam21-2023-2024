.class public interface abstract Lcom/microsoft/appcenter/channel/Channel$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/appcenter/channel/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;Lcom/microsoft/appcenter/channel/Channel$GroupListener;J)V
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract e(Z)V
.end method

.method public abstract f(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/String;I)V
.end method

.method public abstract g(Lcom/microsoft/appcenter/ingestion/models/Log;)Z
.end method
