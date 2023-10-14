.class Lfreemarker/core/BuiltInsForSequences$chunkBI$BIMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateMethodModelEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForSequences$chunkBI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BIMethod"
.end annotation


# instance fields
.field private final a:Lfreemarker/template/TemplateSequenceModel;

.field private final synthetic b:Lfreemarker/core/BuiltInsForSequences$chunkBI;


# direct methods
.method private constructor <init>(Lfreemarker/core/BuiltInsForSequences$chunkBI;Lfreemarker/template/TemplateSequenceModel;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$BIMethod;->b:Lfreemarker/core/BuiltInsForSequences$chunkBI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$BIMethod;->a:Lfreemarker/template/TemplateSequenceModel;

    return-void
.end method

.method synthetic constructor <init>(Lfreemarker/core/BuiltInsForSequences$chunkBI;Lfreemarker/template/TemplateSequenceModel;Lfreemarker/core/BuiltInsForSequences$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfreemarker/core/BuiltInsForSequences$chunkBI$BIMethod;-><init>(Lfreemarker/core/BuiltInsForSequences$chunkBI;Lfreemarker/template/TemplateSequenceModel;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$BIMethod;->b:Lfreemarker/core/BuiltInsForSequences$chunkBI;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lfreemarker/core/BuiltIn;->s0(Ljava/util/List;II)V

    iget-object v0, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$BIMethod;->b:Lfreemarker/core/BuiltInsForSequences$chunkBI;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lfreemarker/core/BuiltIn;->t0(Ljava/util/List;I)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;

    iget-object v3, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$BIMethod;->a:Lfreemarker/template/TemplateSequenceModel;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-le v4, v2, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/template/TemplateModel;

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    invoke-direct {v1, v3, v0, p1, v5}, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;-><init>(Lfreemarker/template/TemplateSequenceModel;ILfreemarker/template/TemplateModel;Lfreemarker/core/BuiltInsForSequences$1;)V

    return-object v1
.end method
