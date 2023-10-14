.class Lfreemarker/core/BuiltInsForSequences$joinBI;
.super Lfreemarker/core/BuiltIn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForSequences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "joinBI"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/BuiltInsForSequences$joinBI$BIMethodForCollection;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltIn;-><init>()V

    return-void
.end method


# virtual methods
.method T(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 4

    iget-object v0, p0, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    instance-of v1, v0, Lfreemarker/template/TemplateCollectionModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    instance-of v1, v0, Lfreemarker/core/RightUnboundedRangeModel;

    if-nez v1, :cond_0

    new-instance v1, Lfreemarker/core/BuiltInsForSequences$joinBI$BIMethodForCollection;

    check-cast v0, Lfreemarker/template/TemplateCollectionModel;

    invoke-direct {v1, p0, p1, v0, v2}, Lfreemarker/core/BuiltInsForSequences$joinBI$BIMethodForCollection;-><init>(Lfreemarker/core/BuiltInsForSequences$joinBI;Lfreemarker/core/Environment;Lfreemarker/template/TemplateCollectionModel;Lfreemarker/core/BuiltInsForSequences$1;)V

    return-object v1

    :cond_0
    new-instance p1, Lfreemarker/core/_TemplateModelException;

    const-string v0, "The sequence to join was right-unbounded numerical range, thus it\'s infinitely long."

    invoke-direct {p1, v0}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v1, v0, Lfreemarker/template/TemplateSequenceModel;

    if-eqz v1, :cond_2

    new-instance v1, Lfreemarker/core/BuiltInsForSequences$joinBI$BIMethodForCollection;

    new-instance v3, Lfreemarker/core/CollectionAndSequence;

    check-cast v0, Lfreemarker/template/TemplateSequenceModel;

    invoke-direct {v3, v0}, Lfreemarker/core/CollectionAndSequence;-><init>(Lfreemarker/template/TemplateSequenceModel;)V

    invoke-direct {v1, p0, p1, v3, v2}, Lfreemarker/core/BuiltInsForSequences$joinBI$BIMethodForCollection;-><init>(Lfreemarker/core/BuiltInsForSequences$joinBI;Lfreemarker/core/Environment;Lfreemarker/template/TemplateCollectionModel;Lfreemarker/core/BuiltInsForSequences$1;)V

    return-object v1

    :cond_2
    new-instance v1, Lfreemarker/core/NonSequenceOrCollectionException;

    iget-object v2, p0, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    invoke-direct {v1, v2, v0, p1}, Lfreemarker/core/NonSequenceOrCollectionException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    throw v1
.end method
