.class public final Lfreemarker/template/SimpleScalar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateScalarModel;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/template/SimpleScalar;->a:Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/lang/String;)Lfreemarker/template/SimpleScalar;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lfreemarker/template/SimpleScalar;

    invoke-direct {v0, p0}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/SimpleScalar;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/SimpleScalar;->a:Ljava/lang/String;

    return-object v0
.end method
