.class public Landroidx/constraintlayout/core/parser/CLString;
.super Landroidx/constraintlayout/core/parser/CLElement;
.source "SourceFile"


# direct methods
.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/parser/CLElement;-><init>([C)V

    return-void
.end method

.method public static x([C)Landroidx/constraintlayout/core/parser/CLElement;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/core/parser/CLString;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/CLString;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method protected w()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
