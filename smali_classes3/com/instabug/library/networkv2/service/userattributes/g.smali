.class Lcom/instabug/library/networkv2/service/userattributes/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/instabug/library/networkv2/service/userattributes/e;

.field private final b:Lcom/instabug/library/networkv2/service/userattributes/b;


# direct methods
.method constructor <init>(Lcom/instabug/library/networkv2/service/userattributes/e;Lcom/instabug/library/networkv2/service/userattributes/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/networkv2/service/userattributes/g;->a:Lcom/instabug/library/networkv2/service/userattributes/e;

    iput-object p2, p0, Lcom/instabug/library/networkv2/service/userattributes/g;->b:Lcom/instabug/library/networkv2/service/userattributes/b;

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/networkv2/service/userattributes/g;)Lcom/instabug/library/networkv2/service/userattributes/b;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/networkv2/service/userattributes/g;->b:Lcom/instabug/library/networkv2/service/userattributes/b;

    return-object p0
.end method


# virtual methods
.method b(Ljava/util/List;Ljava/lang/String;ZI)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/model/m;

    invoke-virtual {v1}, Lcom/instabug/library/model/m;->a()Lcom/instabug/library/model/m$a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/instabug/library/model/m$a;->c(Z)Lcom/instabug/library/model/m$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/instabug/library/model/m$a;->b(Ljava/lang/String;)Lcom/instabug/library/model/m$a;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/instabug/library/model/m$a;->a(I)Lcom/instabug/library/model/m$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/model/m$a;->d()Lcom/instabug/library/model/m;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/networkv2/service/userattributes/g;->a:Lcom/instabug/library/networkv2/service/userattributes/e;

    invoke-virtual {v0, p2}, Lcom/instabug/library/networkv2/service/userattributes/e;->a(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request;

    move-result-object p2

    iget-object v0, p0, Lcom/instabug/library/networkv2/service/userattributes/g;->a:Lcom/instabug/library/networkv2/service/userattributes/e;

    new-instance v1, Lcom/instabug/library/networkv2/service/userattributes/f;

    invoke-direct {v1, p0, p1}, Lcom/instabug/library/networkv2/service/userattributes/f;-><init>(Lcom/instabug/library/networkv2/service/userattributes/g;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/instabug/library/networkv2/service/userattributes/e;->g(Lcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method
