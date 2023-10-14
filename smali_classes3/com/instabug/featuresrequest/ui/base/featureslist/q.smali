.class public final synthetic Lcom/instabug/featuresrequest/ui/base/featureslist/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/featuresrequest/ui/base/featureslist/n;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lcom/instabug/featuresrequest/ui/base/b;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/featuresrequest/ui/base/featureslist/n;IZZZZLcom/instabug/featuresrequest/ui/base/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/q;->a:Lcom/instabug/featuresrequest/ui/base/featureslist/n;

    iput p2, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/q;->b:I

    iput-boolean p3, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/q;->c:Z

    iput-boolean p4, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/q;->d:Z

    iput-boolean p5, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/q;->e:Z

    iput-boolean p6, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/q;->f:Z

    iput-object p7, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/q;->g:Lcom/instabug/featuresrequest/ui/base/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/q;->a:Lcom/instabug/featuresrequest/ui/base/featureslist/n;

    iget v1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/q;->b:I

    iget-boolean v2, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/q;->c:Z

    iget-boolean v3, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/q;->d:Z

    iget-boolean v4, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/q;->e:Z

    iget-boolean v5, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/q;->f:Z

    iget-object v6, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/q;->g:Lcom/instabug/featuresrequest/ui/base/b;

    invoke-static/range {v0 .. v6}, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->u(Lcom/instabug/featuresrequest/ui/base/featureslist/n;IZZZZLcom/instabug/featuresrequest/ui/base/b;)V

    return-void
.end method
