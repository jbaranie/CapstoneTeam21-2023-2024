.class Lfreemarker/core/BuiltInsForNodes$node_typeBI;
.super Lfreemarker/core/BuiltInForNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForNodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "node_typeBI"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltInForNode;-><init>()V

    return-void
.end method


# virtual methods
.method A0(Lfreemarker/template/TemplateNodeModel;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 0

    new-instance p2, Lfreemarker/template/SimpleScalar;

    invoke-interface {p1}, Lfreemarker/template/TemplateNodeModel;->j()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
