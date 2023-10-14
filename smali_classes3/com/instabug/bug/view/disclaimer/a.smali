.class public Lcom/instabug/bug/view/disclaimer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/bug/view/disclaimer/a;->c:Z

    iput-object p1, p0, Lcom/instabug/bug/view/disclaimer/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/instabug/bug/view/disclaimer/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/instabug/bug/view/disclaimer/a;
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/view/disclaimer/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/instabug/bug/view/disclaimer/a;
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/bug/view/disclaimer/a;->c:Z

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/disclaimer/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/disclaimer/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/bug/view/disclaimer/a;->c:Z

    return v0
.end method
