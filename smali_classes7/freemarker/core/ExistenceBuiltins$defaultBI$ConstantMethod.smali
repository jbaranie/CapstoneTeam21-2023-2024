.class Lfreemarker/core/ExistenceBuiltins$defaultBI$ConstantMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateMethodModelEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/ExistenceBuiltins$defaultBI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConstantMethod"
.end annotation


# instance fields
.field private final a:Lfreemarker/template/TemplateModel;


# direct methods
.method constructor <init>(Lfreemarker/template/TemplateModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/core/ExistenceBuiltins$defaultBI$ConstantMethod;->a:Lfreemarker/template/TemplateModel;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lfreemarker/core/ExistenceBuiltins$defaultBI$ConstantMethod;->a:Lfreemarker/template/TemplateModel;

    return-object p1
.end method
