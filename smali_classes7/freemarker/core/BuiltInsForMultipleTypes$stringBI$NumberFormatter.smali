.class Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateScalarModel;
.implements Lfreemarker/template/TemplateHashModel;
.implements Lfreemarker/template/TemplateMethodModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NumberFormatter"
.end annotation


# instance fields
.field private final a:Ljava/lang/Number;

.field private final b:Lfreemarker/core/Environment;

.field private final c:Ljava/text/NumberFormat;

.field private d:Ljava/lang/String;

.field private final synthetic e:Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;


# direct methods
.method constructor <init>(Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;Ljava/lang/Number;Lfreemarker/core/Environment;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;->e:Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;->a:Ljava/lang/Number;

    iput-object p3, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;->b:Lfreemarker/core/Environment;

    invoke-virtual {p3}, Lfreemarker/core/Configurable;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lfreemarker/core/Environment;->l1(Ljava/lang/String;)Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;->c:Ljava/text/NumberFormat;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 2

    new-instance v0, Lfreemarker/template/SimpleScalar;

    iget-object v1, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;->b:Lfreemarker/core/Environment;

    invoke-virtual {v1, p1}, Lfreemarker/core/Environment;->l1(Ljava/lang/String;)Ljava/text/NumberFormat;

    move-result-object p1

    iget-object v1, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;->a:Ljava/lang/Number;

    invoke-virtual {p1, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;->e:Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lfreemarker/core/BuiltIn;->r0(Ljava/util/List;I)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;->a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;->c:Ljava/text/NumberFormat;

    iget-object v1, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;->a:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;->d:Ljava/lang/String;

    return-object v0
.end method
