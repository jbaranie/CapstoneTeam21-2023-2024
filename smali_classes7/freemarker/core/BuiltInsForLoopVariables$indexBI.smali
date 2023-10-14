.class Lfreemarker/core/BuiltInsForLoopVariables$indexBI;
.super Lfreemarker/core/BuiltInForLoopVariable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForLoopVariables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "indexBI"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltInForLoopVariable;-><init>()V

    return-void
.end method


# virtual methods
.method B0(Lfreemarker/core/IteratorBlock$IterationContext;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 0

    new-instance p2, Lfreemarker/template/SimpleNumber;

    invoke-virtual {p1}, Lfreemarker/core/IteratorBlock$IterationContext;->f()I

    move-result p1

    invoke-direct {p2, p1}, Lfreemarker/template/SimpleNumber;-><init>(I)V

    return-object p2
.end method
