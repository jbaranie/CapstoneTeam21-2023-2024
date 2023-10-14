.class Lfreemarker/core/BuiltInsForStringsBasic$index_ofBI$BIMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateMethodModelEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForStringsBasic$index_ofBI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BIMethod"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final synthetic b:Lfreemarker/core/BuiltInsForStringsBasic$index_ofBI;


# direct methods
.method private constructor <init>(Lfreemarker/core/BuiltInsForStringsBasic$index_ofBI;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lfreemarker/core/BuiltInsForStringsBasic$index_ofBI$BIMethod;->b:Lfreemarker/core/BuiltInsForStringsBasic$index_ofBI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lfreemarker/core/BuiltInsForStringsBasic$index_ofBI$BIMethod;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lfreemarker/core/BuiltInsForStringsBasic$index_ofBI;Ljava/lang/String;Lfreemarker/core/BuiltInsForStringsBasic$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfreemarker/core/BuiltInsForStringsBasic$index_ofBI$BIMethod;-><init>(Lfreemarker/core/BuiltInsForStringsBasic$index_ofBI;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lfreemarker/core/BuiltInsForStringsBasic$index_ofBI$BIMethod;->b:Lfreemarker/core/BuiltInsForStringsBasic$index_ofBI;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Lfreemarker/core/BuiltIn;->q0(III)V

    iget-object v1, p0, Lfreemarker/core/BuiltInsForStringsBasic$index_ofBI$BIMethod;->b:Lfreemarker/core/BuiltInsForStringsBasic$index_ofBI;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lfreemarker/core/BuiltIn;->v0(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsBasic$index_ofBI$BIMethod;->b:Lfreemarker/core/BuiltInsForStringsBasic$index_ofBI;

    invoke-virtual {v0, p1, v3}, Lfreemarker/core/BuiltIn;->t0(Ljava/util/List;I)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Lfreemarker/template/SimpleNumber;

    iget-object v2, p0, Lfreemarker/core/BuiltInsForStringsBasic$index_ofBI$BIMethod;->b:Lfreemarker/core/BuiltInsForStringsBasic$index_ofBI;

    invoke-static {v2}, Lfreemarker/core/BuiltInsForStringsBasic$index_ofBI;->A0(Lfreemarker/core/BuiltInsForStringsBasic$index_ofBI;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfreemarker/core/BuiltInsForStringsBasic$index_ofBI$BIMethod;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lfreemarker/core/BuiltInsForStringsBasic$index_ofBI$BIMethod;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    invoke-direct {v0, p1}, Lfreemarker/template/SimpleNumber;-><init>(I)V

    return-object v0

    :cond_1
    new-instance p1, Lfreemarker/template/SimpleNumber;

    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsBasic$index_ofBI$BIMethod;->b:Lfreemarker/core/BuiltInsForStringsBasic$index_ofBI;

    invoke-static {v0}, Lfreemarker/core/BuiltInsForStringsBasic$index_ofBI;->A0(Lfreemarker/core/BuiltInsForStringsBasic$index_ofBI;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsBasic$index_ofBI$BIMethod;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsBasic$index_ofBI$BIMethod;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-direct {p1, v0}, Lfreemarker/template/SimpleNumber;-><init>(I)V

    return-object p1
.end method
