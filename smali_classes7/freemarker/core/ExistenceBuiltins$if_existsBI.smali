.class Lfreemarker/core/ExistenceBuiltins$if_existsBI;
.super Lfreemarker/core/ExistenceBuiltins$ExistenceBuiltIn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/ExistenceBuiltins;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if_existsBI"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfreemarker/core/ExistenceBuiltins$ExistenceBuiltIn;-><init>(Lfreemarker/core/ExistenceBuiltins$1;)V

    return-void
.end method


# virtual methods
.method T(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 0

    invoke-virtual {p0, p1}, Lfreemarker/core/ExistenceBuiltins$ExistenceBuiltIn;->A0(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lfreemarker/template/TemplateModel;->NOTHING:Lfreemarker/template/TemplateModel;

    :cond_0
    return-object p1
.end method
