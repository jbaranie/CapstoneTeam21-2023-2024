.class Lfreemarker/core/BuiltInsForHashes$valuesBI;
.super Lfreemarker/core/BuiltInForHashEx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForHashes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "valuesBI"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltInForHashEx;-><init>()V

    return-void
.end method


# virtual methods
.method A0(Lfreemarker/template/TemplateHashModelEx;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 1

    invoke-interface {p1}, Lfreemarker/template/TemplateHashModelEx;->values()Lfreemarker/template/TemplateCollectionModel;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of p1, v0, Lfreemarker/template/TemplateSequenceModel;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lfreemarker/core/CollectionAndSequence;

    invoke-direct {p1, v0}, Lfreemarker/core/CollectionAndSequence;-><init>(Lfreemarker/template/TemplateCollectionModel;)V

    move-object v0, p1

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "values"

    invoke-virtual {p0, v0, p1, p2}, Lfreemarker/core/BuiltInForHashEx;->B0(Ljava/lang/String;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Lfreemarker/core/InvalidReferenceException;

    move-result-object p1

    throw p1
.end method
