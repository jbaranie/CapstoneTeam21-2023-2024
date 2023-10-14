.class public abstract Lfreemarker/template/LocalizedString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateScalarModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract e(Ljava/util/Locale;)Ljava/lang/String;
.end method

.method public l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lfreemarker/core/Environment;->H0()Lfreemarker/core/Environment;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->r()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/template/LocalizedString;->e(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
