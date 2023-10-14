.class public Lcom/instabug/library/internal/dataretention/files/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/dataretention/core/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lcom/instabug/library/internal/dataretention/files/c;
    .locals 1

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/instabug/library/logging/disklogs/h;->a(Landroid/content/Context;)Lcom/instabug/library/internal/dataretention/files/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/internal/dataretention/files/e;->b()Lcom/instabug/library/internal/dataretention/files/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method
