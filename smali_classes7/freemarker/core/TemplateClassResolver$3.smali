.class final Lfreemarker/core/TemplateClassResolver$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/core/TemplateClassResolver;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lfreemarker/core/Environment;Lfreemarker/template/Template;)Ljava/lang/Class;
    .locals 0

    invoke-static {p1, p2}, Lfreemarker/core/MessageUtil;->n(Ljava/lang/String;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateException;

    move-result-object p1

    throw p1
.end method
