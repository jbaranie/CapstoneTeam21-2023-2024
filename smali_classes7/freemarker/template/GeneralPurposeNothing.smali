.class final Lfreemarker/template/GeneralPurposeNothing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateBooleanModel;
.implements Lfreemarker/template/TemplateScalarModel;
.implements Lfreemarker/template/TemplateSequenceModel;
.implements Lfreemarker/template/TemplateHashModelEx;
.implements Lfreemarker/template/TemplateMethodModelEx;


# static fields
.field private static final a:Lfreemarker/template/TemplateModel;

.field private static final b:Lfreemarker/template/TemplateCollectionModel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfreemarker/template/GeneralPurposeNothing;

    invoke-direct {v0}, Lfreemarker/template/GeneralPurposeNothing;-><init>()V

    sput-object v0, Lfreemarker/template/GeneralPurposeNothing;->a:Lfreemarker/template/TemplateModel;

    new-instance v0, Lfreemarker/template/SimpleCollection;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Lfreemarker/template/SimpleCollection;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lfreemarker/template/GeneralPurposeNothing;->b:Lfreemarker/template/TemplateCollectionModel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static e()Lfreemarker/template/TemplateModel;
    .locals 1

    sget-object v0, Lfreemarker/template/GeneralPurposeNothing;->a:Lfreemarker/template/TemplateModel;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public get(I)Lfreemarker/template/TemplateModel;
    .locals 1

    new-instance p1, Lfreemarker/template/TemplateModelException;

    const-string v0, "Empty list"

    invoke-direct {p1, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public keys()Lfreemarker/template/TemplateCollectionModel;
    .locals 1

    sget-object v0, Lfreemarker/template/GeneralPurposeNothing;->b:Lfreemarker/template/TemplateCollectionModel;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public values()Lfreemarker/template/TemplateCollectionModel;
    .locals 1

    sget-object v0, Lfreemarker/template/GeneralPurposeNothing;->b:Lfreemarker/template/TemplateCollectionModel;

    return-object v0
.end method
