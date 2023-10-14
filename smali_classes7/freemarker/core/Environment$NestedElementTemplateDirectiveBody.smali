.class final Lfreemarker/core/Environment$NestedElementTemplateDirectiveBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateDirectiveBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/Environment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "NestedElementTemplateDirectiveBody"
.end annotation


# instance fields
.field private final a:Lfreemarker/core/TemplateElement;

.field private final synthetic b:Lfreemarker/core/Environment;


# direct methods
.method private constructor <init>(Lfreemarker/core/Environment;Lfreemarker/core/TemplateElement;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lfreemarker/core/Environment$NestedElementTemplateDirectiveBody;->b:Lfreemarker/core/Environment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lfreemarker/core/Environment$NestedElementTemplateDirectiveBody;->a:Lfreemarker/core/TemplateElement;

    return-void
.end method

.method synthetic constructor <init>(Lfreemarker/core/Environment;Lfreemarker/core/TemplateElement;Lfreemarker/core/Environment$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfreemarker/core/Environment$NestedElementTemplateDirectiveBody;-><init>(Lfreemarker/core/Environment;Lfreemarker/core/TemplateElement;)V

    return-void
.end method
