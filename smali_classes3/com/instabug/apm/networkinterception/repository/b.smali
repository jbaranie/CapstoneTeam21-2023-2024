.class public final Lcom/instabug/apm/networkinterception/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/apm/networkinterception/repository/a;


# instance fields
.field private volatile a:Lcom/instabug/library/logging/listeners/networklogs/NetworkLogListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/instabug/library/logging/listeners/networklogs/NetworkLogListener;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/repository/b;->a:Lcom/instabug/library/logging/listeners/networklogs/NetworkLogListener;

    return-object v0
.end method
