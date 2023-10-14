.class final synthetic Lcom/instabug/commons/snapshot/StateSnapshotCaptor$Factory$b;
.super Lkotlin/jvm/internal/PropertyReference0Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/commons/snapshot/StateSnapshotCaptor$Factory;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/instabug/commons/lifecycle/c;Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;Lcom/instabug/library/SpanIDProvider;ILjava/lang/Object;)Lcom/instabug/commons/snapshot/StateSnapshotCaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v2, Lcom/instabug/commons/caching/SessionCacheDirectory;

    const-string v3, "currentSessionDirectory"

    const-string v4, "getCurrentSessionDirectory()Ljava/io/File;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->c:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/commons/caching/SessionCacheDirectory;

    invoke-interface {v0}, Lcom/instabug/commons/caching/SessionCacheDirectory;->e()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
