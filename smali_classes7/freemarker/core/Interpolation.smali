.class abstract Lfreemarker/core/Interpolation;
.super Lfreemarker/core/TemplateElement;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract E0(ZZ)Ljava/lang/String;
.end method

.method final F0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lfreemarker/core/Interpolation;->E0(ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final X(Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfreemarker/core/Interpolation;->E0(ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
