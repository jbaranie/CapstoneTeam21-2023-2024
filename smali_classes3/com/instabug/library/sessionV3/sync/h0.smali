.class public final synthetic Lcom/instabug/library/sessionV3/sync/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/sessionV3/providers/FeatureSessionLazyDataProvider;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/sessionV3/providers/FeatureSessionLazyDataProvider;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/sessionV3/sync/h0;->a:Lcom/instabug/library/sessionV3/providers/FeatureSessionLazyDataProvider;

    iput-object p2, p0, Lcom/instabug/library/sessionV3/sync/h0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/sessionV3/sync/h0;->a:Lcom/instabug/library/sessionV3/providers/FeatureSessionLazyDataProvider;

    iget-object v1, p0, Lcom/instabug/library/sessionV3/sync/h0;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/instabug/library/sessionV3/sync/b;->a(Lcom/instabug/library/sessionV3/providers/FeatureSessionLazyDataProvider;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
