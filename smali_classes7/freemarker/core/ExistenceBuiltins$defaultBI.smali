.class Lfreemarker/core/ExistenceBuiltins$defaultBI;
.super Lfreemarker/core/ExistenceBuiltins$ExistenceBuiltIn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/ExistenceBuiltins;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "defaultBI"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/ExistenceBuiltins$defaultBI$ConstantMethod;
    }
.end annotation


# static fields
.field private static final j:Lfreemarker/template/TemplateMethodModelEx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfreemarker/core/ExistenceBuiltins$defaultBI$1;

    invoke-direct {v0}, Lfreemarker/core/ExistenceBuiltins$defaultBI$1;-><init>()V

    sput-object v0, Lfreemarker/core/ExistenceBuiltins$defaultBI;->j:Lfreemarker/template/TemplateMethodModelEx;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfreemarker/core/ExistenceBuiltins$ExistenceBuiltIn;-><init>(Lfreemarker/core/ExistenceBuiltins$1;)V

    return-void
.end method


# virtual methods
.method T(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 1

    invoke-virtual {p0, p1}, Lfreemarker/core/ExistenceBuiltins$ExistenceBuiltIn;->A0(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lfreemarker/core/ExistenceBuiltins$defaultBI;->j:Lfreemarker/template/TemplateMethodModelEx;

    goto :goto_0

    :cond_0
    new-instance v0, Lfreemarker/core/ExistenceBuiltins$defaultBI$ConstantMethod;

    invoke-direct {v0, p1}, Lfreemarker/core/ExistenceBuiltins$defaultBI$ConstantMethod;-><init>(Lfreemarker/template/TemplateModel;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
