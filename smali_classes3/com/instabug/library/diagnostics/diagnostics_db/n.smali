.class public abstract Lcom/instabug/library/diagnostics/diagnostics_db/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "non_fatal"

    const-string v1, "non_fatal_occurrence"

    const-string v2, "sdk_events"

    const-string v3, "diagnostics_custom_traces"

    const-string v4, "custom_traces_attributes"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/diagnostics/diagnostics_db/n;->a:Ljava/util/List;

    return-void
.end method

.method public static final a()V
    .locals 8

    sget-object v0, Lcom/instabug/library/diagnostics/diagnostics_db/m;->b:Lcom/instabug/library/diagnostics/diagnostics_db/c;

    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/diagnostics_db/c;->a()Lcom/instabug/library/diagnostics/diagnostics_db/m;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/diagnostics/diagnostics_db/n;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->c(Lcom/instabug/library/diagnostics/diagnostics_db/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)I

    goto :goto_0

    :cond_0
    return-void
.end method
