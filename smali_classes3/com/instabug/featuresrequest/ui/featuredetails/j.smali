.class public Lcom/instabug/featuresrequest/ui/featuredetails/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/instabug/featuresrequest/R$id;->instabug_feature_requests_comment_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/j;->b:Landroid/widget/ImageView;

    sget v0, Lcom/instabug/featuresrequest/R$id;->instabug_feature_requests_comment_username:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/j;->c:Landroid/widget/TextView;

    sget v0, Lcom/instabug/featuresrequest/R$id;->instabug_feature_requests_comment_date:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/j;->d:Landroid/widget/TextView;

    sget v0, Lcom/instabug/featuresrequest/R$id;->instabug_feature_feature_details_comment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/j;->e:Landroid/widget/TextView;

    sget v0, Lcom/instabug/featuresrequest/R$id;->instabug_feature_request_admin_comment_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/j;->a:Landroid/widget/RelativeLayout;

    sget v0, Lcom/instabug/featuresrequest/R$id;->instabug_feature_request_new_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/j;->f:Landroid/widget/TextView;

    sget v0, Lcom/instabug/featuresrequest/R$id;->instabug_feature_request_new_status_date:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/j;->g:Landroid/widget/TextView;

    return-void
.end method
