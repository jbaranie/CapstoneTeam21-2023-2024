.class public interface abstract Lcom/microsoft/appcenter/channel/Channel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/appcenter/channel/Channel$GroupListener;,
        Lcom/microsoft/appcenter/channel/Channel$Listener;
    }
.end annotation


# virtual methods
.method public abstract M(Ljava/lang/String;)V
.end method

.method public abstract N(Ljava/lang/String;)V
.end method

.method public abstract O()V
.end method

.method public abstract P(Lcom/microsoft/appcenter/channel/Channel$Listener;)V
.end method

.method public abstract Q(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/String;I)V
.end method

.method public abstract R(J)Z
.end method

.method public abstract S(Ljava/lang/String;)V
.end method

.method public abstract T(Ljava/lang/String;)V
.end method

.method public abstract U(Ljava/lang/String;IJILcom/microsoft/appcenter/ingestion/Ingestion;Lcom/microsoft/appcenter/channel/Channel$GroupListener;)V
.end method

.method public abstract setEnabled(Z)V
.end method

.method public abstract shutdown()V
.end method
