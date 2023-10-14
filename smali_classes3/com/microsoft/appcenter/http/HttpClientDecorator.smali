.class public abstract Lcom/microsoft/appcenter/http/HttpClientDecorator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/appcenter/http/HttpClient;


# instance fields
.field final a:Lcom/microsoft/appcenter/http/HttpClient;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/http/HttpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/appcenter/http/HttpClientDecorator;->a:Lcom/microsoft/appcenter/http/HttpClient;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/http/HttpClientDecorator;->a:Lcom/microsoft/appcenter/http/HttpClient;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public f0()V
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/http/HttpClientDecorator;->a:Lcom/microsoft/appcenter/http/HttpClient;

    invoke-interface {v0}, Lcom/microsoft/appcenter/http/HttpClient;->f0()V

    return-void
.end method
