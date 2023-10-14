.class public Lcom/instabug/library/model/Report;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/model/Report$OnReportCreatedListener;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/HashMap;

.field private e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/model/Report;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/model/Report;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/model/Report;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/model/Report;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/Report;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/Report;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/Report;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/Report;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/Report;->c:Ljava/lang/String;

    return-object v0
.end method
