.class Lfreemarker/core/BuiltInsWithParseTimeParameters$then_BI;
.super Lfreemarker/core/BuiltInWithParseTimeParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsWithParseTimeParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "then_BI"
.end annotation


# instance fields
.field private j:Lfreemarker/core/Expression;

.field private k:Lfreemarker/core/Expression;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltInWithParseTimeParameters;-><init>()V

    return-void
.end method


# virtual methods
.method A0(Ljava/util/List;Lfreemarker/core/Token;Lfreemarker/core/Token;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfreemarker/core/Expression;

    iput-object p2, p0, Lfreemarker/core/BuiltInsWithParseTimeParameters$then_BI;->j:Lfreemarker/core/Expression;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/core/Expression;

    iput-object p1, p0, Lfreemarker/core/BuiltInsWithParseTimeParameters$then_BI;->k:Lfreemarker/core/Expression;

    return-void

    :cond_0
    const-string p1, "requires exactly 2"

    invoke-virtual {p0, p1, p2, p3}, Lfreemarker/core/BuiltInWithParseTimeParameters;->F0(Ljava/lang/String;Lfreemarker/core/Token;Lfreemarker/core/Token;)Lfreemarker/core/ParseException;

    move-result-object p1

    throw p1
.end method

.method protected B0(Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)V
    .locals 1

    check-cast p1, Lfreemarker/core/BuiltInsWithParseTimeParameters$then_BI;

    iget-object v0, p0, Lfreemarker/core/BuiltInsWithParseTimeParameters$then_BI;->j:Lfreemarker/core/Expression;

    invoke-virtual {v0, p2, p3, p4}, Lfreemarker/core/Expression;->W(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object v0

    iput-object v0, p1, Lfreemarker/core/BuiltInsWithParseTimeParameters$then_BI;->j:Lfreemarker/core/Expression;

    iget-object v0, p0, Lfreemarker/core/BuiltInsWithParseTimeParameters$then_BI;->k:Lfreemarker/core/Expression;

    invoke-virtual {v0, p2, p3, p4}, Lfreemarker/core/Expression;->W(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object p2

    iput-object p2, p1, Lfreemarker/core/BuiltInsWithParseTimeParameters$then_BI;->k:Lfreemarker/core/Expression;

    return-void
.end method

.method protected C0(I)Lfreemarker/core/Expression;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfreemarker/core/BuiltInsWithParseTimeParameters$then_BI;->k:Lfreemarker/core/Expression;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lfreemarker/core/BuiltInsWithParseTimeParameters$then_BI;->j:Lfreemarker/core/Expression;

    return-object p1
.end method

.method protected D0()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lfreemarker/core/BuiltInsWithParseTimeParameters$then_BI;->j:Lfreemarker/core/Expression;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfreemarker/core/BuiltInsWithParseTimeParameters$then_BI;->k:Lfreemarker/core/Expression;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected E0()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method T(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->c0(Lfreemarker/core/Environment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/BuiltInsWithParseTimeParameters$then_BI;->j:Lfreemarker/core/Expression;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/BuiltInsWithParseTimeParameters$then_BI;->k:Lfreemarker/core/Expression;

    :goto_0
    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->g0(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method
