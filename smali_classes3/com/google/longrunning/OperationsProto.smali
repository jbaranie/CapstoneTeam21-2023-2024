.class public final Lcom/google/longrunning/OperationsProto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OPERATION_INFO_FIELD_NUMBER:I = 0x419

.field public static final operationInfo:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
            "Lcom/google/longrunning/OperationInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->h0()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    invoke-static {}, Lcom/google/longrunning/OperationInfo;->g0()Lcom/google/longrunning/OperationInfo;

    move-result-object v1

    invoke-static {}, Lcom/google/longrunning/OperationInfo;->g0()Lcom/google/longrunning/OperationInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x419

    sget-object v5, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    const-class v6, Lcom/google/longrunning/OperationInfo;

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite;->a0(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/google/longrunning/OperationsProto;->operationInfo:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
