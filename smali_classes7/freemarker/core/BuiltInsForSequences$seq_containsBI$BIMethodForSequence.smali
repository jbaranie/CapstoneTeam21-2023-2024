.class Lfreemarker/core/BuiltInsForSequences$seq_containsBI$BIMethodForSequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateMethodModelEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForSequences$seq_containsBI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BIMethodForSequence"
.end annotation


# instance fields
.field private a:Lfreemarker/template/TemplateSequenceModel;

.field private b:Lfreemarker/core/Environment;

.field private final synthetic c:Lfreemarker/core/BuiltInsForSequences$seq_containsBI;


# direct methods
.method private constructor <init>(Lfreemarker/core/BuiltInsForSequences$seq_containsBI;Lfreemarker/template/TemplateSequenceModel;Lfreemarker/core/Environment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lfreemarker/core/BuiltInsForSequences$seq_containsBI$BIMethodForSequence;->c:Lfreemarker/core/BuiltInsForSequences$seq_containsBI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lfreemarker/core/BuiltInsForSequences$seq_containsBI$BIMethodForSequence;->a:Lfreemarker/template/TemplateSequenceModel;

    .line 4
    iput-object p3, p0, Lfreemarker/core/BuiltInsForSequences$seq_containsBI$BIMethodForSequence;->b:Lfreemarker/core/Environment;

    return-void
.end method

.method synthetic constructor <init>(Lfreemarker/core/BuiltInsForSequences$seq_containsBI;Lfreemarker/template/TemplateSequenceModel;Lfreemarker/core/Environment;Lfreemarker/core/BuiltInsForSequences$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfreemarker/core/BuiltInsForSequences$seq_containsBI$BIMethodForSequence;-><init>(Lfreemarker/core/BuiltInsForSequences$seq_containsBI;Lfreemarker/template/TemplateSequenceModel;Lfreemarker/core/Environment;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfreemarker/core/BuiltInsForSequences$seq_containsBI$BIMethodForSequence;->c:Lfreemarker/core/BuiltInsForSequences$seq_containsBI;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lfreemarker/core/BuiltIn;->r0(Ljava/util/List;I)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/template/TemplateModel;

    iget-object v1, p0, Lfreemarker/core/BuiltInsForSequences$seq_containsBI$BIMethodForSequence;->a:Lfreemarker/template/TemplateSequenceModel;

    invoke-interface {v1}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lfreemarker/core/BuiltInsForSequences$seq_containsBI$BIMethodForSequence;->a:Lfreemarker/template/TemplateSequenceModel;

    invoke-interface {v2, v0}, Lfreemarker/template/TemplateSequenceModel;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v2

    iget-object v3, p0, Lfreemarker/core/BuiltInsForSequences$seq_containsBI$BIMethodForSequence;->b:Lfreemarker/core/Environment;

    invoke-static {v0, v2, p1, v3}, Lfreemarker/core/BuiltInsForSequences;->a(ILfreemarker/template/TemplateModel;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lfreemarker/template/TemplateBooleanModel;->TRUE:Lfreemarker/template/TemplateBooleanModel;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lfreemarker/template/TemplateBooleanModel;->FALSE:Lfreemarker/template/TemplateBooleanModel;

    return-object p1
.end method
