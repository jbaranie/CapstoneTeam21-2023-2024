.class public final Lcom/google/api/ResourceProto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RESOURCE_DEFINITION_FIELD_NUMBER:I = 0x41d

.field public static final RESOURCE_FIELD_NUMBER:I = 0x41d

.field public static final RESOURCE_REFERENCE_FIELD_NUMBER:I = 0x41f

.field public static final resource:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
            "Lcom/google/api/ResourceDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public static final resourceDefinition:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            "Ljava/util/List<",
            "Lcom/google/api/ResourceDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final resourceReference:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Lcom/google/api/ResourceReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->h0()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    invoke-static {}, Lcom/google/api/ResourceReference;->g0()Lcom/google/api/ResourceReference;

    move-result-object v1

    invoke-static {}, Lcom/google/api/ResourceReference;->g0()Lcom/google/api/ResourceReference;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x41f

    sget-object v12, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    const-class v6, Lcom/google/api/ResourceReference;

    move-object v5, v12

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite;->a0(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/google/api/ResourceProto;->resourceReference:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h0()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v5

    invoke-static {}, Lcom/google/api/ResourceDescriptor;->g0()Lcom/google/api/ResourceDescriptor;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x41d

    const/4 v10, 0x0

    const-class v11, Lcom/google/api/ResourceDescriptor;

    move-object v9, v12

    invoke-static/range {v5 .. v11}, Lcom/google/protobuf/GeneratedMessageLite;->Z(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;ZLjava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/google/api/ResourceProto;->resourceDefinition:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->h0()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v5

    invoke-static {}, Lcom/google/api/ResourceDescriptor;->g0()Lcom/google/api/ResourceDescriptor;

    move-result-object v6

    invoke-static {}, Lcom/google/api/ResourceDescriptor;->g0()Lcom/google/api/ResourceDescriptor;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x41d

    const-class v11, Lcom/google/api/ResourceDescriptor;

    move-object v10, v12

    invoke-static/range {v5 .. v11}, Lcom/google/protobuf/GeneratedMessageLite;->a0(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/google/api/ResourceProto;->resource:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
