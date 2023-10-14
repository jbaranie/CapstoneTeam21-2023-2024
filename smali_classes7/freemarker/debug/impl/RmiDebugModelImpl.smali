.class Lfreemarker/debug/impl/RmiDebugModelImpl;
.super Ljava/rmi/server/UnicastRemoteObject;
.source "SourceFile"

# interfaces
.implements Lfreemarker/debug/DebugModel;


# instance fields
.field private final a:Lfreemarker/template/TemplateModel;

.field private final b:I


# direct methods
.method constructor <init>(Lfreemarker/template/TemplateModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/rmi/server/UnicastRemoteObject;-><init>()V

    iput-object p1, p0, Lfreemarker/debug/impl/RmiDebugModelImpl;->a:Lfreemarker/template/TemplateModel;

    invoke-static {p1}, Lfreemarker/debug/impl/RmiDebugModelImpl;->a(Lfreemarker/template/TemplateModel;)I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lfreemarker/debug/impl/RmiDebugModelImpl;->b:I

    return-void
.end method

.method private static a(Lfreemarker/template/TemplateModel;)I
    .locals 2

    instance-of v0, p0, Lfreemarker/template/TemplateScalarModel;

    instance-of v1, p0, Lfreemarker/template/TemplateNumberModel;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    :cond_0
    instance-of v1, p0, Lfreemarker/template/TemplateDateModel;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x4

    :cond_1
    instance-of v1, p0, Lfreemarker/template/TemplateBooleanModel;

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x8

    :cond_2
    instance-of v1, p0, Lfreemarker/template/TemplateSequenceModel;

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x10

    :cond_3
    instance-of v1, p0, Lfreemarker/template/TemplateCollectionModel;

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x20

    :cond_4
    instance-of v1, p0, Lfreemarker/template/TemplateHashModelEx;

    if-eqz v1, :cond_5

    add-int/lit16 v0, v0, 0x80

    goto :goto_0

    :cond_5
    instance-of v1, p0, Lfreemarker/template/TemplateHashModel;

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x40

    :cond_6
    :goto_0
    instance-of v1, p0, Lfreemarker/template/TemplateMethodModelEx;

    if-eqz v1, :cond_7

    add-int/lit16 v0, v0, 0x200

    goto :goto_1

    :cond_7
    instance-of v1, p0, Lfreemarker/template/TemplateMethodModel;

    if-eqz v1, :cond_8

    add-int/lit16 v0, v0, 0x100

    :cond_8
    :goto_1
    instance-of p0, p0, Lfreemarker/template/TemplateTransformModel;

    if-eqz p0, :cond_9

    add-int/lit16 v0, v0, 0x400

    :cond_9
    return v0
.end method
