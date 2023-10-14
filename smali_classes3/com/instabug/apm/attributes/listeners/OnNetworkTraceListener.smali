.class public abstract Lcom/instabug/apm/attributes/listeners/OnNetworkTraceListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/instabug/apm/attributes/predicates/UrlPredicate;


# virtual methods
.method public abstract a(Lcom/instabug/apm/model/NetworkTrace;)Ljava/util/Map;
.end method

.method public b()Lcom/instabug/apm/attributes/predicates/UrlPredicate;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/attributes/listeners/OnNetworkTraceListener;->a:Lcom/instabug/apm/attributes/predicates/UrlPredicate;

    return-object v0
.end method
