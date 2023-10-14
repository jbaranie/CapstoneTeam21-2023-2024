.class public abstract Lcom/instabug/featuresrequest/ui/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/instabug/featuresrequest/ui/base/a;->a:I

    return-void
.end method


# virtual methods
.method protected abstract a(I)Lcom/instabug/featuresrequest/models/d;
.end method

.method protected abstract b()V
.end method

.method protected abstract c(Ljava/util/List;)V
.end method

.method protected abstract d()Ljava/util/List;
.end method

.method protected abstract e()I
.end method

.method protected f()V
    .locals 1

    iget v0, p0, Lcom/instabug/featuresrequest/ui/base/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instabug/featuresrequest/ui/base/a;->a:I

    return-void
.end method
