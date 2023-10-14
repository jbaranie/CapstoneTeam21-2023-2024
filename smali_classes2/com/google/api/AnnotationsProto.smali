.class public final Lcom/google/api/AnnotationsProto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HTTP_FIELD_NUMBER:I = 0x44f2530

.field public static final http:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
            "Lcom/google/api/HttpRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->h0()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    invoke-static {}, Lcom/google/api/HttpRule;->g0()Lcom/google/api/HttpRule;

    move-result-object v1

    invoke-static {}, Lcom/google/api/HttpRule;->g0()Lcom/google/api/HttpRule;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x44f2530

    sget-object v5, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    const-class v6, Lcom/google/api/HttpRule;

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite;->a0(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/google/api/AnnotationsProto;->http:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
