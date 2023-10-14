.class public final Lcom/google/api/FieldBehaviorProto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FIELD_BEHAVIOR_FIELD_NUMBER:I = 0x41c

.field public static final fieldBehavior:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Ljava/util/List<",
            "Lcom/google/api/FieldBehavior;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->h0()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/api/FieldBehavior;->e()Lcom/google/protobuf/Internal$EnumLiteMap;

    move-result-object v2

    const/16 v3, 0x41c

    sget-object v4, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v5, 0x1

    const-class v6, Lcom/google/api/FieldBehavior;

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite;->Z(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;ZLjava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/google/api/FieldBehaviorProto;->fieldBehavior:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
