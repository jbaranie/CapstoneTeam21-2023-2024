.class public Lcom/instabug/survey/network/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/instabug/survey/network/b;


# direct methods
.method public constructor <init>(Lcom/instabug/survey/network/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/survey/network/c;->a:Lcom/instabug/survey/network/b;

    return-void
.end method

.method static synthetic a(Lcom/instabug/survey/network/c;)Lcom/instabug/survey/network/b;
    .locals 0

    iget-object p0, p0, Lcom/instabug/survey/network/c;->a:Lcom/instabug/survey/network/b;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/instabug/survey/network/service/g;->a()Lcom/instabug/survey/network/service/g;

    move-result-object p1

    new-instance v0, Lcom/instabug/survey/network/a;

    invoke-direct {v0, p0}, Lcom/instabug/survey/network/a;-><init>(Lcom/instabug/survey/network/c;)V

    invoke-virtual {p1, v0}, Lcom/instabug/survey/network/service/g;->c(Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method
