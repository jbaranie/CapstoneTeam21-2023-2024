.class public abstract Lcom/instabug/library/model/BaseReport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected a:Lcom/instabug/library/model/State;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/model/BaseReport;->b:Z

    iput-boolean v0, p0, Lcom/instabug/library/model/BaseReport;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/instabug/library/model/State;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/BaseReport;->a:Lcom/instabug/library/model/State;

    return-object v0
.end method

.method public c(Z)Lcom/instabug/library/model/BaseReport;
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/model/BaseReport;->b:Z

    return-object p0
.end method
