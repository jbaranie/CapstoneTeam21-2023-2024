.class public Lcom/instabug/survey/ui/popup/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/instabug/survey/ui/popup/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instabug/survey/ui/popup/e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/instabug/survey/ui/popup/e;
    .locals 0

    iput p1, p0, Lcom/instabug/survey/ui/popup/e;->c:I

    return-object p0
.end method

.method public b(Lcom/instabug/survey/ui/popup/f;)Lcom/instabug/survey/ui/popup/e;
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/ui/popup/e;->f:Lcom/instabug/survey/ui/popup/f;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/instabug/survey/ui/popup/e;
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/ui/popup/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()V
    .locals 7

    iget-object v0, p0, Lcom/instabug/survey/ui/popup/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/instabug/survey/ui/popup/e;->c:I

    iget-object v3, p0, Lcom/instabug/survey/ui/popup/e;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/instabug/survey/ui/popup/e;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/instabug/survey/ui/popup/e;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/instabug/survey/ui/popup/e;->f:Lcom/instabug/survey/ui/popup/f;

    invoke-static/range {v1 .. v6}, Lcom/instabug/survey/ui/popup/g;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instabug/survey/ui/popup/f;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)Lcom/instabug/survey/ui/popup/e;
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/ui/popup/e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/instabug/survey/ui/popup/e;
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/ui/popup/e;->e:Ljava/lang/String;

    return-object p0
.end method
