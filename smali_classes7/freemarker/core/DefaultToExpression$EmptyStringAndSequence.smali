.class Lfreemarker/core/DefaultToExpression$EmptyStringAndSequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateScalarModel;
.implements Lfreemarker/template/TemplateSequenceModel;
.implements Lfreemarker/template/TemplateHashModelEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/DefaultToExpression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmptyStringAndSequence"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfreemarker/core/DefaultToExpression$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfreemarker/core/DefaultToExpression$EmptyStringAndSequence;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public get(I)Lfreemarker/template/TemplateModel;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public keys()Lfreemarker/template/TemplateCollectionModel;
    .locals 1

    invoke-static {}, Lfreemarker/core/DefaultToExpression;->p0()Lfreemarker/template/TemplateCollectionModel;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public values()Lfreemarker/template/TemplateCollectionModel;
    .locals 1

    invoke-static {}, Lfreemarker/core/DefaultToExpression;->p0()Lfreemarker/template/TemplateCollectionModel;

    move-result-object v0

    return-object v0
.end method
