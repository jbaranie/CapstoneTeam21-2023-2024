.class Lfreemarker/core/BuiltInsForNodes$parentBI;
.super Lfreemarker/core/BuiltInForNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForNodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "parentBI"
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

    invoke-interface {p1}, Lfreemarker/template/TemplateNodeModel;->d()Lfreemarker/template/TemplateNodeModel;

    move-result-object p1

    return-object p1
.end method
