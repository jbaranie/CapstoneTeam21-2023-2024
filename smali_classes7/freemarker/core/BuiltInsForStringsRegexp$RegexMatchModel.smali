.class Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateBooleanModel;
.implements Lfreemarker/template/TemplateCollectionModel;
.implements Lfreemarker/template/TemplateSequenceModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForStringsRegexp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RegexMatchModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$MatchWithGroups;
    }
.end annotation


# instance fields
.field final a:Ljava/util/regex/Pattern;

.field final b:Ljava/lang/String;

.field private c:Ljava/util/regex/Matcher;

.field private d:Ljava/lang/Boolean;

.field private e:Lfreemarker/template/TemplateSequenceModel;

.field private f:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/regex/Pattern;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;->a:Ljava/util/regex/Pattern;

    iput-object p2, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic e(Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method private i()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;->a:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$MatchWithGroups;

    iget-object v3, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$MatchWithGroups;-><init>(Ljava/lang/String;Ljava/util/regex/Matcher;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method private m()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;->a:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    iput-object v0, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;->c:Ljava/util/regex/Matcher;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;->d:Ljava/lang/Boolean;

    return v1
.end method


# virtual methods
.method f()Lfreemarker/template/TemplateModel;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;->e:Lfreemarker/template/TemplateSequenceModel;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;->c:Ljava/util/regex/Matcher;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;->m()Z

    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;->c:Ljava/util/regex/Matcher;

    :cond_0
    new-instance v1, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$1;

    invoke-direct {v1, p0, v0}, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$1;-><init>(Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;Ljava/util/regex/Matcher;)V

    iput-object v1, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;->e:Lfreemarker/template/TemplateSequenceModel;

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public get(I)Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;->i()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/template/TemplateModel;

    return-object p1
.end method

.method public iterator()Lfreemarker/template/TemplateModelIterator;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;->a:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    new-instance v1, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$2;

    invoke-direct {v1, p0, v0}, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$2;-><init>(Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;Ljava/util/regex/Matcher;)V

    return-object v1

    :cond_0
    new-instance v1, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$3;

    invoke-direct {v1, p0, v0}, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$3;-><init>(Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;->m()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;->i()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
