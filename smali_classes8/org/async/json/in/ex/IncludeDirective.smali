.class public Lorg/async/json/in/ex/IncludeDirective;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/async/json/in/ex/Directive;


# instance fields
.field private a:Ljava/lang/String;

.field protected b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "."

    iput-object v0, p0, Lorg/async/json/in/ex/IncludeDirective;->a:Ljava/lang/String;

    iput-object p1, p0, Lorg/async/json/in/ex/IncludeDirective;->b:Ljava/util/List;

    return-void
.end method
