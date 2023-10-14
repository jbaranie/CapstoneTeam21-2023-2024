.class public Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

.field private g:Ljava/util/ArrayList;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->c:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->i:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->h:I

    return v0
.end method

.method public e()Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->f:Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

    iget v0, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->i:I

    iget p1, p1, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->i:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->d:I

    return v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->c:I

    add-int/lit16 v0, v0, 0x193

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->i:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->e:Z

    return v0
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->c:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->b:Ljava/lang/String;

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->i:I

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->e:Z

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->h:I

    return-void
.end method

.method public o(Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->f:Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->d:I

    return-void
.end method

.method public q(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->a:Ljava/lang/String;

    return-void
.end method
