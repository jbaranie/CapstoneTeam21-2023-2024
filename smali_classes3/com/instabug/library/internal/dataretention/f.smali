.class public abstract Lcom/instabug/library/internal/dataretention/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/internal/dataretention/j;)Lcom/instabug/library/internal/dataretention/f;
    .locals 1

    new-instance v0, Lcom/instabug/library/internal/dataretention/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/instabug/library/internal/dataretention/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/internal/dataretention/j;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Lcom/instabug/library/internal/dataretention/j;
.end method

.method public abstract d()Lcom/instabug/library/internal/dataretention/n;
.end method
