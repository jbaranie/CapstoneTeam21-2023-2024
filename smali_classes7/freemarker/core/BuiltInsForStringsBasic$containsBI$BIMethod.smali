.class Lfreemarker/core/BuiltInsForStringsBasic$containsBI$BIMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateMethodModelEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForStringsBasic$containsBI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BIMethod"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final synthetic b:Lfreemarker/core/BuiltInsForStringsBasic$containsBI;


# direct methods
.method private constructor <init>(Lfreemarker/core/BuiltInsForStringsBasic$containsBI;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lfreemarker/core/BuiltInsForStringsBasic$containsBI$BIMethod;->b:Lfreemarker/core/BuiltInsForStringsBasic$containsBI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lfreemarker/core/BuiltInsForStringsBasic$containsBI$BIMethod;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lfreemarker/core/BuiltInsForStringsBasic$containsBI;Ljava/lang/String;Lfreemarker/core/BuiltInsForStringsBasic$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfreemarker/core/BuiltInsForStringsBasic$containsBI$BIMethod;-><init>(Lfreemarker/core/BuiltInsForStringsBasic$containsBI;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsBasic$containsBI$BIMethod;->b:Lfreemarker/core/BuiltInsForStringsBasic$containsBI;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lfreemarker/core/BuiltIn;->r0(Ljava/util/List;I)V

    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsBasic$containsBI$BIMethod;->a:Ljava/lang/String;

    iget-object v1, p0, Lfreemarker/core/BuiltInsForStringsBasic$containsBI$BIMethod;->b:Lfreemarker/core/BuiltInsForStringsBasic$containsBI;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lfreemarker/core/BuiltIn;->v0(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lfreemarker/template/TemplateBooleanModel;->TRUE:Lfreemarker/template/TemplateBooleanModel;

    goto :goto_0

    :cond_0
    sget-object p1, Lfreemarker/template/TemplateBooleanModel;->FALSE:Lfreemarker/template/TemplateBooleanModel;

    :goto_0
    return-object p1
.end method
