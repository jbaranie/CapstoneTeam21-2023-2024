.class Lfreemarker/core/BuiltInsForSequences$seq_containsBI;
.super Lfreemarker/core/BuiltIn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForSequences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "seq_containsBI"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/BuiltInsForSequences$seq_containsBI$BIMethodForSequence;,
        Lfreemarker/core/BuiltInsForSequences$seq_containsBI$BIMethodForCollection;
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
    .locals 3

    iget-object v0, p0, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    instance-of v1, v0, Lfreemarker/template/TemplateSequenceModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lfreemarker/core/BuiltInsForSequences;->b(Lfreemarker/template/TemplateModel;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lfreemarker/core/BuiltInsForSequences$seq_containsBI$BIMethodForSequence;

    check-cast v0, Lfreemarker/template/TemplateSequenceModel;

    invoke-direct {v1, p0, v0, p1, v2}, Lfreemarker/core/BuiltInsForSequences$seq_containsBI$BIMethodForSequence;-><init>(Lfreemarker/core/BuiltInsForSequences$seq_containsBI;Lfreemarker/template/TemplateSequenceModel;Lfreemarker/core/Environment;Lfreemarker/core/BuiltInsForSequences$1;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Lfreemarker/template/TemplateCollectionModel;

    if-eqz v1, :cond_1

    new-instance v1, Lfreemarker/core/BuiltInsForSequences$seq_containsBI$BIMethodForCollection;

    check-cast v0, Lfreemarker/template/TemplateCollectionModel;

    invoke-direct {v1, p0, v0, p1, v2}, Lfreemarker/core/BuiltInsForSequences$seq_containsBI$BIMethodForCollection;-><init>(Lfreemarker/core/BuiltInsForSequences$seq_containsBI;Lfreemarker/template/TemplateCollectionModel;Lfreemarker/core/Environment;Lfreemarker/core/BuiltInsForSequences$1;)V

    return-object v1

    :cond_1
    new-instance v1, Lfreemarker/core/NonSequenceOrCollectionException;

    iget-object v2, p0, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    invoke-direct {v1, v2, v0, p1}, Lfreemarker/core/NonSequenceOrCollectionException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    throw v1
.end method
