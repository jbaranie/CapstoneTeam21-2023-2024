.class Lfreemarker/core/BuiltInsForMultipleTypes$sizeBI;
.super Lfreemarker/core/BuiltIn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForMultipleTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "sizeBI"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltIn;-><init>()V

    return-void
.end method


# virtual methods
.method T(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 7

    iget-object v0, p0, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v3

    instance-of v0, v3, Lfreemarker/template/TemplateSequenceModel;

    if-eqz v0, :cond_0

    check-cast v3, Lfreemarker/template/TemplateSequenceModel;

    invoke-interface {v3}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, v3, Lfreemarker/template/TemplateCollectionModelEx;

    if-eqz v0, :cond_1

    check-cast v3, Lfreemarker/template/TemplateCollectionModelEx;

    invoke-interface {v3}, Lfreemarker/template/TemplateCollectionModelEx;->size()I

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v0, v3, Lfreemarker/template/TemplateHashModelEx;

    if-eqz v0, :cond_2

    check-cast v3, Lfreemarker/template/TemplateHashModelEx;

    invoke-interface {v3}, Lfreemarker/template/TemplateHashModelEx;->size()I

    move-result p1

    :goto_0
    new-instance v0, Lfreemarker/template/SimpleNumber;

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleNumber;-><init>(I)V

    return-object v0

    :cond_2
    new-instance v0, Lfreemarker/core/UnexpectedTypeException;

    iget-object v2, p0, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    const-string v4, "extended-hash or sequence or extended collection"

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v1, Lfreemarker/core/BuiltInsForMultipleTypes;->e:Ljava/lang/Class;

    if-nez v1, :cond_3

    const-string v1, "freemarker.template.TemplateHashModelEx"

    invoke-static {v1}, Lfreemarker/core/BuiltInsForMultipleTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/core/BuiltInsForMultipleTypes;->e:Ljava/lang/Class;

    :cond_3
    const/4 v6, 0x0

    aput-object v1, v5, v6

    sget-object v1, Lfreemarker/core/BuiltInsForMultipleTypes;->f:Ljava/lang/Class;

    if-nez v1, :cond_4

    const-string v1, "freemarker.template.TemplateSequenceModel"

    invoke-static {v1}, Lfreemarker/core/BuiltInsForMultipleTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/core/BuiltInsForMultipleTypes;->f:Ljava/lang/Class;

    :cond_4
    const/4 v6, 0x1

    aput-object v1, v5, v6

    sget-object v1, Lfreemarker/core/BuiltInsForMultipleTypes;->g:Ljava/lang/Class;

    if-nez v1, :cond_5

    const-string v1, "freemarker.template.TemplateCollectionModelEx"

    invoke-static {v1}, Lfreemarker/core/BuiltInsForMultipleTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/core/BuiltInsForMultipleTypes;->g:Ljava/lang/Class;

    :cond_5
    const/4 v6, 0x2

    aput-object v1, v5, v6

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;Lfreemarker/core/Environment;)V

    throw v0
.end method
