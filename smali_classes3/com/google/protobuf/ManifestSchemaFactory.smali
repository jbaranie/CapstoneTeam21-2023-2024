.class final Lcom/google/protobuf/ManifestSchemaFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/SchemaFactory;


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/protobuf/MessageInfoFactory;


# instance fields
.field private final a:Lcom/google/protobuf/MessageInfoFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/ManifestSchemaFactory$1;

    invoke-direct {v0}, Lcom/google/protobuf/ManifestSchemaFactory$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/ManifestSchemaFactory;->b:Lcom/google/protobuf/MessageInfoFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/ManifestSchemaFactory;->b()Lcom/google/protobuf/MessageInfoFactory;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/ManifestSchemaFactory;-><init>(Lcom/google/protobuf/MessageInfoFactory;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/MessageInfoFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageInfoFactory;

    iput-object p1, p0, Lcom/google/protobuf/ManifestSchemaFactory;->a:Lcom/google/protobuf/MessageInfoFactory;

    return-void
.end method

.method private static b()Lcom/google/protobuf/MessageInfoFactory;
    .locals 4

    new-instance v0, Lcom/google/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/protobuf/MessageInfoFactory;

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageInfoFactory;->c()Lcom/google/protobuf/GeneratedMessageInfoFactory;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/protobuf/ManifestSchemaFactory;->c()Lcom/google/protobuf/MessageInfoFactory;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/google/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;-><init>([Lcom/google/protobuf/MessageInfoFactory;)V

    return-object v0
.end method

.method private static c()Lcom/google/protobuf/MessageInfoFactory;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageInfoFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/protobuf/ManifestSchemaFactory;->b:Lcom/google/protobuf/MessageInfoFactory;

    return-object v0
.end method

.method private static d(Lcom/google/protobuf/MessageInfo;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/protobuf/MessageInfo;->c()Lcom/google/protobuf/ProtoSyntax;

    move-result-object p0

    sget-object v0, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(Ljava/lang/Class;Lcom/google/protobuf/MessageInfo;)Lcom/google/protobuf/Schema;
    .locals 8

    const-class v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/protobuf/ManifestSchemaFactory;->d(Lcom/google/protobuf/MessageInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/NewInstanceSchemas;->b()Lcom/google/protobuf/NewInstanceSchema;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/ListFieldSchema;->b()Lcom/google/protobuf/ListFieldSchema;

    move-result-object v4

    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->M()Lcom/google/protobuf/UnknownFieldSchema;

    move-result-object v5

    invoke-static {}, Lcom/google/protobuf/ExtensionSchemas;->b()Lcom/google/protobuf/ExtensionSchema;

    move-result-object v6

    invoke-static {}, Lcom/google/protobuf/MapFieldSchemas;->b()Lcom/google/protobuf/MapFieldSchema;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/MessageSchema;->U(Ljava/lang/Class;Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/NewInstanceSchemas;->b()Lcom/google/protobuf/NewInstanceSchema;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/ListFieldSchema;->b()Lcom/google/protobuf/ListFieldSchema;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->M()Lcom/google/protobuf/UnknownFieldSchema;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/protobuf/MapFieldSchemas;->b()Lcom/google/protobuf/MapFieldSchema;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->U(Ljava/lang/Class;Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/ManifestSchemaFactory;->d(Lcom/google/protobuf/MessageInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/protobuf/NewInstanceSchemas;->a()Lcom/google/protobuf/NewInstanceSchema;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/ListFieldSchema;->a()Lcom/google/protobuf/ListFieldSchema;

    move-result-object v4

    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->H()Lcom/google/protobuf/UnknownFieldSchema;

    move-result-object v5

    invoke-static {}, Lcom/google/protobuf/ExtensionSchemas;->a()Lcom/google/protobuf/ExtensionSchema;

    move-result-object v6

    invoke-static {}, Lcom/google/protobuf/MapFieldSchemas;->a()Lcom/google/protobuf/MapFieldSchema;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/MessageSchema;->U(Ljava/lang/Class;Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/protobuf/NewInstanceSchemas;->a()Lcom/google/protobuf/NewInstanceSchema;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/ListFieldSchema;->a()Lcom/google/protobuf/ListFieldSchema;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->I()Lcom/google/protobuf/UnknownFieldSchema;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/protobuf/MapFieldSchemas;->a()Lcom/google/protobuf/MapFieldSchema;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->U(Ljava/lang/Class;Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/google/protobuf/Schema;
    .locals 2

    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->J(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/protobuf/ManifestSchemaFactory;->a:Lcom/google/protobuf/MessageInfoFactory;

    invoke-interface {v0, p1}, Lcom/google/protobuf/MessageInfoFactory;->a(Ljava/lang/Class;)Lcom/google/protobuf/MessageInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/MessageInfo;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->M()Lcom/google/protobuf/UnknownFieldSchema;

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionSchemas;->b()Lcom/google/protobuf/ExtensionSchema;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/protobuf/MessageInfo;->b()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/MessageSetSchema;->l(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageSetSchema;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->H()Lcom/google/protobuf/UnknownFieldSchema;

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionSchemas;->a()Lcom/google/protobuf/ExtensionSchema;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/protobuf/MessageInfo;->b()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/MessageSetSchema;->l(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageSetSchema;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, v0}, Lcom/google/protobuf/ManifestSchemaFactory;->e(Ljava/lang/Class;Lcom/google/protobuf/MessageInfo;)Lcom/google/protobuf/Schema;

    move-result-object p1

    return-object p1
.end method
