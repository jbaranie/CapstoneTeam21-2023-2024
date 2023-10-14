.class public abstract Lcom/microsoft/appcenter/persistence/Persistence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/appcenter/persistence/Persistence$PersistenceException;
    }
.end annotation


# instance fields
.field private a:Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Ljava/lang/String;)I
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method e()Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;
    .locals 2

    iget-object v0, p0, Lcom/microsoft/appcenter/persistence/Persistence;->a:Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "logSerializer not configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract f(Ljava/lang/String;Ljava/util/Collection;ILjava/util/List;)Ljava/lang/String;
.end method

.method public abstract g(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/String;I)J
.end method

.method public h(Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/persistence/Persistence;->a:Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;

    return-void
.end method

.method public abstract k(J)Z
.end method
