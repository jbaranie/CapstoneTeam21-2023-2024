.class public final synthetic Lcom/instabug/survey/ui/survey/mcq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/instabug/survey/ui/survey/mcq/f;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/survey/ui/survey/mcq/f;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/survey/ui/survey/mcq/h;->a:Lcom/instabug/survey/ui/survey/mcq/f;

    iput p2, p0, Lcom/instabug/survey/ui/survey/mcq/h;->b:I

    iput-object p3, p0, Lcom/instabug/survey/ui/survey/mcq/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/mcq/h;->a:Lcom/instabug/survey/ui/survey/mcq/f;

    iget v1, p0, Lcom/instabug/survey/ui/survey/mcq/h;->b:I

    iget-object v2, p0, Lcom/instabug/survey/ui/survey/mcq/h;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/instabug/survey/ui/survey/mcq/f;->a(Lcom/instabug/survey/ui/survey/mcq/f;ILjava/lang/String;Landroid/view/View;)V

    return-void
.end method
