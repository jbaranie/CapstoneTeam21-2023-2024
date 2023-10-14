.class public Lcom/instabug/library/model/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/model/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/model/m$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/instabug/library/model/m$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/instabug/library/model/m$a;
    .locals 0

    iput p1, p0, Lcom/instabug/library/model/m$a;->c:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/instabug/library/model/m$a;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/m$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/instabug/library/model/m$a;
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/model/m$a;->e:Z

    return-object p0
.end method

.method public d()Lcom/instabug/library/model/m;
    .locals 8

    new-instance v7, Lcom/instabug/library/model/m;

    iget-object v1, p0, Lcom/instabug/library/model/m$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instabug/library/model/m$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/instabug/library/model/m$a;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/instabug/library/model/m$a;->e:Z

    iget v5, p0, Lcom/instabug/library/model/m$a;->c:I

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/instabug/library/model/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/instabug/library/model/l;)V

    return-object v7
.end method
