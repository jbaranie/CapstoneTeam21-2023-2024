.class public Lfreemarker/core/_DelayedFTLTypeDescription;
.super Lfreemarker/core/_DelayedConversionToString;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfreemarker/template/TemplateModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/core/_DelayedConversionToString;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lfreemarker/template/TemplateModel;

    invoke-static {p1}, Lfreemarker/template/utility/ClassUtil;->e(Lfreemarker/template/TemplateModel;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
