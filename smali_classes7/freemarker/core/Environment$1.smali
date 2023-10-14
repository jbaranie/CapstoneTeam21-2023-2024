.class Lfreemarker/core/Environment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/core/LocalContext;


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:[Lfreemarker/template/TemplateModel;

.field private final synthetic c:Lfreemarker/core/Environment;


# direct methods
.method constructor <init>(Lfreemarker/core/Environment;Ljava/util/List;[Lfreemarker/template/TemplateModel;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/Environment$1;->c:Lfreemarker/core/Environment;

    iput-object p2, p0, Lfreemarker/core/Environment$1;->a:Ljava/util/List;

    iput-object p3, p0, Lfreemarker/core/Environment$1;->b:[Lfreemarker/template/TemplateModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment$1;->a:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment$1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/Environment$1;->b:[Lfreemarker/template/TemplateModel;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
