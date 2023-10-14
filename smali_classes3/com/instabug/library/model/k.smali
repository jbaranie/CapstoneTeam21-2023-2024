.class public Lcom/instabug/library/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/model/k;->a:Ljava/lang/String;

    iput p2, p0, Lcom/instabug/library/model/k;->b:I

    iput-wide p3, p0, Lcom/instabug/library/model/k;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/library/model/k;->c:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/model/k;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/k;->a:Ljava/lang/String;

    return-object v0
.end method
