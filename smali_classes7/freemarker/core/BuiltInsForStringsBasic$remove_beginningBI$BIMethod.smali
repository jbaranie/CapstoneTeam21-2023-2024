.class Lfreemarker/core/BuiltInsForStringsBasic$remove_beginningBI$BIMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateMethodModelEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForStringsBasic$remove_beginningBI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BIMethod"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final synthetic b:Lfreemarker/core/BuiltInsForStringsBasic$remove_beginningBI;


# direct methods
.method private constructor <init>(Lfreemarker/core/BuiltInsForStringsBasic$remove_beginningBI;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lfreemarker/core/BuiltInsForStringsBasic$remove_beginningBI$BIMethod;->b:Lfreemarker/core/BuiltInsForStringsBasic$remove_beginningBI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lfreemarker/core/BuiltInsForStringsBasic$remove_beginningBI$BIMethod;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lfreemarker/core/BuiltInsForStringsBasic$remove_beginningBI;Ljava/lang/String;Lfreemarker/core/BuiltInsForStringsBasic$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfreemarker/core/BuiltInsForStringsBasic$remove_beginningBI$BIMethod;-><init>(Lfreemarker/core/BuiltInsForStringsBasic$remove_beginningBI;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsBasic$remove_beginningBI$BIMethod;->b:Lfreemarker/core/BuiltInsForStringsBasic$remove_beginningBI;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lfreemarker/core/BuiltIn;->r0(Ljava/util/List;I)V

    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsBasic$remove_beginningBI$BIMethod;->b:Lfreemarker/core/BuiltInsForStringsBasic$remove_beginningBI;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lfreemarker/core/BuiltIn;->v0(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lfreemarker/template/SimpleScalar;

    iget-object v1, p0, Lfreemarker/core/BuiltInsForStringsBasic$remove_beginningBI$BIMethod;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfreemarker/core/BuiltInsForStringsBasic$remove_beginningBI$BIMethod;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfreemarker/core/BuiltInsForStringsBasic$remove_beginningBI$BIMethod;->a:Ljava/lang/String;

    :goto_0
    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
