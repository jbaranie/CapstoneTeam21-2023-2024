.class public Lcom/instabug/featuresrequest/ui/custom/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/instabug/featuresrequest/ui/custom/v;

.field private d:Lcom/instabug/featuresrequest/ui/custom/w;


# direct methods
.method public constructor <init>(IILcom/instabug/featuresrequest/ui/custom/v;Lcom/instabug/featuresrequest/ui/custom/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/instabug/featuresrequest/ui/custom/x;->a:I

    iput p2, p0, Lcom/instabug/featuresrequest/ui/custom/x;->b:I

    iput-object p3, p0, Lcom/instabug/featuresrequest/ui/custom/x;->c:Lcom/instabug/featuresrequest/ui/custom/v;

    iput-object p4, p0, Lcom/instabug/featuresrequest/ui/custom/x;->d:Lcom/instabug/featuresrequest/ui/custom/w;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/instabug/featuresrequest/ui/custom/x;->a:I

    return v0
.end method

.method public b()Lcom/instabug/featuresrequest/ui/custom/v;
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/x;->c:Lcom/instabug/featuresrequest/ui/custom/v;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/instabug/featuresrequest/ui/custom/x;->b:I

    return v0
.end method

.method public d()Lcom/instabug/featuresrequest/ui/custom/w;
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/x;->d:Lcom/instabug/featuresrequest/ui/custom/w;

    return-object v0
.end method
