.class public final Lcom/microsoft/appcenter/DependencyConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/microsoft/appcenter/http/HttpClient;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/microsoft/appcenter/http/HttpClient;
    .locals 1

    sget-object v0, Lcom/microsoft/appcenter/DependencyConfiguration;->a:Lcom/microsoft/appcenter/http/HttpClient;

    return-object v0
.end method
