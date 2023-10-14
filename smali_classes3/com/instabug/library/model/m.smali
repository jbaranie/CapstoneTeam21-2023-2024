.class public Lcom/instabug/library/model/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/model/m$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/instabug/library/model/m;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/instabug/library/model/m;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/instabug/library/model/m;->d:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/instabug/library/model/m;->e:Z

    .line 7
    iput p5, p0, Lcom/instabug/library/model/m;->a:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/instabug/library/model/l;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/instabug/library/model/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method public a()Lcom/instabug/library/model/m$a;
    .locals 3

    new-instance v0, Lcom/instabug/library/model/m$a;

    iget-object v1, p0, Lcom/instabug/library/model/m;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instabug/library/model/m;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/model/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/model/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/m$a;->b(Ljava/lang/String;)Lcom/instabug/library/model/m$a;

    move-result-object v0

    iget v1, p0, Lcom/instabug/library/model/m;->a:I

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/m$a;->a(I)Lcom/instabug/library/model/m$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/instabug/library/model/m;->e:Z

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/m$a;->c(Z)Lcom/instabug/library/model/m$a;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/model/m;->a:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/model/m;->e:Z

    return v0
.end method
