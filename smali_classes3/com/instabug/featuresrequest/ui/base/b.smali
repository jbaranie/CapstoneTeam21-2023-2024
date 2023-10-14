.class public Lcom/instabug/featuresrequest/ui/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/instabug/featuresrequest/ui/base/a;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/instabug/featuresrequest/ui/base/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/featuresrequest/ui/base/b;->b:Z

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/base/b;->a:Lcom/instabug/featuresrequest/ui/base/a;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/instabug/featuresrequest/models/d;
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/b;->a:Lcom/instabug/featuresrequest/ui/base/a;

    invoke-virtual {v0, p1}, Lcom/instabug/featuresrequest/ui/base/a;->a(I)Lcom/instabug/featuresrequest/models/d;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/b;->a:Lcom/instabug/featuresrequest/ui/base/a;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/ui/base/a;->b()V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/b;->a:Lcom/instabug/featuresrequest/ui/base/a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/instabug/featuresrequest/ui/base/a;->a:I

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/b;->a:Lcom/instabug/featuresrequest/ui/base/a;

    invoke-virtual {v0, p1}, Lcom/instabug/featuresrequest/ui/base/a;->c(Ljava/util/List;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/featuresrequest/ui/base/b;->b:Z

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/b;->a:Lcom/instabug/featuresrequest/ui/base/a;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/ui/base/a;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/b;->a:Lcom/instabug/featuresrequest/ui/base/a;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/ui/base/a;->e()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/b;->a:Lcom/instabug/featuresrequest/ui/base/a;

    iget v0, v0, Lcom/instabug/featuresrequest/ui/base/a;->a:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/featuresrequest/ui/base/b;->b:Z

    return v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/b;->a:Lcom/instabug/featuresrequest/ui/base/a;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/ui/base/a;->f()V

    return-void
.end method
