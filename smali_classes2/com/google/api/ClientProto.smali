.class public final Lcom/google/api/ClientProto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_HOST_FIELD_NUMBER:I = 0x419

.field public static final METHOD_SIGNATURE_FIELD_NUMBER:I = 0x41b

.field public static final OAUTH_SCOPES_FIELD_NUMBER:I = 0x41a

.field public static final defaultHost:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceOptions;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final methodSignature:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final oauthScopes:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceOptions;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->h0()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x41b

    sget-object v11, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    move-object v4, v11

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite;->Z(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;ZLjava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/google/api/ClientProto;->methodSignature:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->h0()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x419

    const-class v10, Ljava/lang/String;

    move-object v9, v11

    invoke-static/range {v4 .. v10}, Lcom/google/protobuf/GeneratedMessageLite;->a0(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/google/api/ClientProto;->defaultHost:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->h0()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v4

    const-string v5, ""

    const/16 v8, 0x41a

    const-class v10, Ljava/lang/String;

    invoke-static/range {v4 .. v10}, Lcom/google/protobuf/GeneratedMessageLite;->a0(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/google/api/ClientProto;->oauthScopes:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
