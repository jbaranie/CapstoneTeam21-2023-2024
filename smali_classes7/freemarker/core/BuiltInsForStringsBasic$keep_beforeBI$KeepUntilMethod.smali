.class Lfreemarker/core/BuiltInsForStringsBasic$keep_beforeBI$KeepUntilMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateMethodModelEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForStringsBasic$keep_beforeBI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "KeepUntilMethod"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final synthetic b:Lfreemarker/core/BuiltInsForStringsBasic$keep_beforeBI;


# direct methods
.method constructor <init>(Lfreemarker/core/BuiltInsForStringsBasic$keep_beforeBI;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/BuiltInsForStringsBasic$keep_beforeBI$KeepUntilMethod;->b:Lfreemarker/core/BuiltInsForStringsBasic$keep_beforeBI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfreemarker/core/BuiltInsForStringsBasic$keep_beforeBI$KeepUntilMethod;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)Ljava/lang/Object;
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lfreemarker/core/BuiltInsForStringsBasic$keep_beforeBI$KeepUntilMethod;->b:Lfreemarker/core/BuiltInsForStringsBasic$keep_beforeBI;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Lfreemarker/core/BuiltIn;->q0(III)V

    iget-object v1, p0, Lfreemarker/core/BuiltInsForStringsBasic$keep_beforeBI$KeepUntilMethod;->b:Lfreemarker/core/BuiltInsForStringsBasic$keep_beforeBI;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lfreemarker/core/BuiltIn;->v0(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x0

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsBasic$keep_beforeBI$KeepUntilMethod;->b:Lfreemarker/core/BuiltInsForStringsBasic$keep_beforeBI;

    invoke-virtual {v0, p1, v3}, Lfreemarker/core/BuiltIn;->v0(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfreemarker/core/RegexpHelper;->f(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    const-wide v8, 0x100000000L

    and-long/2addr v8, v6

    cmp-long p1, v8, v4

    const/4 v0, -0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lfreemarker/core/BuiltInsForStringsBasic$keep_beforeBI$KeepUntilMethod;->b:Lfreemarker/core/BuiltInsForStringsBasic$keep_beforeBI;

    iget-object p1, p1, Lfreemarker/core/BuiltIn;->h:Ljava/lang/String;

    invoke-static {p1, v6, v7, v3}, Lfreemarker/core/RegexpHelper;->b(Ljava/lang/String;JZ)V

    sget-wide v8, Lfreemarker/core/RegexpHelper;->f:J

    and-long/2addr v6, v8

    cmp-long p1, v6, v4

    if-nez p1, :cond_1

    iget-object p1, p0, Lfreemarker/core/BuiltInsForStringsBasic$keep_beforeBI$KeepUntilMethod;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lfreemarker/core/BuiltInsForStringsBasic$keep_beforeBI$KeepUntilMethod;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_2
    long-to-int p1, v6

    invoke-static {v1, p1}, Lfreemarker/core/RegexpHelper;->c(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    iget-object v1, p0, Lfreemarker/core/BuiltInsForStringsBasic$keep_beforeBI$KeepUntilMethod;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    if-ne p1, v0, :cond_4

    new-instance p1, Lfreemarker/template/SimpleScalar;

    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsBasic$keep_beforeBI$KeepUntilMethod;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lfreemarker/template/SimpleScalar;

    iget-object v1, p0, Lfreemarker/core/BuiltInsForStringsBasic$keep_beforeBI$KeepUntilMethod;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    return-object p1
.end method
