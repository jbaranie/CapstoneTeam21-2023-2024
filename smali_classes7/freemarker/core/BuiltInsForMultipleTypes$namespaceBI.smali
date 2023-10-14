.class Lfreemarker/core/BuiltInsForMultipleTypes$namespaceBI;
.super Lfreemarker/core/BuiltIn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForMultipleTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "namespaceBI"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltIn;-><init>()V

    return-void
.end method


# virtual methods
.method T(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 7

    iget-object v0, p0, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v3

    instance-of v0, v3, Lfreemarker/core/Macro;

    if-nez v0, :cond_1

    new-instance v0, Lfreemarker/core/UnexpectedTypeException;

    iget-object v2, p0, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    const-string v4, "macro or function"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v1, Lfreemarker/core/BuiltInsForMultipleTypes;->d:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "freemarker.core.Macro"

    invoke-static {v1}, Lfreemarker/core/BuiltInsForMultipleTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/core/BuiltInsForMultipleTypes;->d:Ljava/lang/Class;

    :cond_0
    const/4 v6, 0x0

    aput-object v1, v5, v6

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;Lfreemarker/core/Environment;)V

    throw v0

    :cond_1
    check-cast v3, Lfreemarker/core/Macro;

    invoke-virtual {p1, v3}, Lfreemarker/core/Environment;->e1(Lfreemarker/core/Macro;)Lfreemarker/core/Environment$Namespace;

    move-result-object p1

    return-object p1
.end method
