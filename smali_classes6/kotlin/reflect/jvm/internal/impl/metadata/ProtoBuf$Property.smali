.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Property"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PropertyOrBuilder;"
    }
.end annotation


# static fields
.field public static PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field private i:I

.field private j:Ljava/util/List;

.field private k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field private l:I

.field private m:Ljava/util/List;

.field private n:Ljava/util/List;

.field private o:I

.field private p:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

.field private q:I

.field private r:I

.field private s:Ljava/util/List;

.field private t:B

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;-><init>(Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->v:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->A0()V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .locals 12

    .line 13
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->o:I

    .line 15
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->t:B

    .line 16
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->u:I

    .line 17
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->A0()V

    .line 18
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->x()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;

    move-result-object v0

    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->J(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x100

    const/16 v6, 0x2000

    const/16 v7, 0x20

    const/16 v8, 0x200

    if-nez v3, :cond_13

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->K()I

    move-result v9

    const/4 v10, 0x0

    sparse-switch v9, :sswitch_data_0

    .line 21
    invoke-virtual {p0, p1, v2, p2, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->q(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    goto/16 :goto_4

    .line 22
    :sswitch_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->A()I

    move-result v9

    .line 23
    invoke-virtual {p1, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->j(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x2000

    if-eq v10, v6, :cond_1

    .line 24
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e()I

    move-result v10

    if-lez v10, :cond_1

    .line 25
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->s:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    .line 26
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e()I

    move-result v10

    if-lez v10, :cond_2

    .line 27
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->s:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->s()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p1, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->i(I)V

    goto :goto_0

    :sswitch_1
    and-int/lit16 v9, v4, 0x2000

    if-eq v9, v6, :cond_3

    .line 29
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->s:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    .line 30
    :cond_3
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->s:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->s()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :sswitch_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->A()I

    move-result v9

    .line 32
    invoke-virtual {p1, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->j(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x200

    if-eq v10, v8, :cond_4

    .line 33
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e()I

    move-result v10

    if-lez v10, :cond_4

    .line 34
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->n:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 35
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e()I

    move-result v10

    if-lez v10, :cond_5

    .line 36
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->n:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->s()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 37
    :cond_5
    invoke-virtual {p1, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->i(I)V

    goto/16 :goto_0

    :sswitch_3
    and-int/lit16 v9, v4, 0x200

    if-eq v9, v8, :cond_6

    .line 38
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->n:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 39
    :cond_6
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->n:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->s()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_4
    and-int/lit16 v9, v4, 0x100

    if-eq v9, v5, :cond_7

    .line 40
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->m:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 41
    :cond_7
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->m:Ljava/util/List;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v10, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 42
    :sswitch_5
    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    or-int/2addr v9, v1

    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 43
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->s()I

    move-result v9

    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->e:I

    goto/16 :goto_0

    .line 44
    :sswitch_6
    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    or-int/lit8 v9, v9, 0x40

    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 45
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->s()I

    move-result v9

    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->l:I

    goto/16 :goto_0

    .line 46
    :sswitch_7
    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    or-int/lit8 v9, v9, 0x10

    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 47
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->s()I

    move-result v9

    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->i:I

    goto/16 :goto_0

    .line 48
    :sswitch_8
    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    or-int/2addr v9, v8

    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 49
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->s()I

    move-result v9

    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->r:I

    goto/16 :goto_0

    .line 50
    :sswitch_9
    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    or-int/2addr v9, v5

    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 51
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->s()I

    move-result v9

    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->q:I

    goto/16 :goto_0

    .line 52
    :sswitch_a
    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    const/16 v11, 0x80

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_8

    .line 53
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->p:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->b0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;

    move-result-object v10

    .line 54
    :cond_8
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    iput-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->p:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    if-eqz v10, :cond_9

    .line 55
    invoke-virtual {v10, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->D(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;

    .line 56
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->z()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    move-result-object v9

    iput-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->p:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 57
    :cond_9
    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    or-int/2addr v9, v11

    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    goto/16 :goto_0

    .line 58
    :sswitch_b
    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    and-int/2addr v9, v7

    if-ne v9, v7, :cond_a

    .line 59
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->C0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v10

    .line 60
    :cond_a
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    if-eqz v10, :cond_b

    .line 61
    invoke-virtual {v10, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->H(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    .line 62
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->z()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v9

    iput-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 63
    :cond_b
    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    or-int/2addr v9, v7

    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    goto/16 :goto_0

    :sswitch_c
    and-int/lit8 v9, v4, 0x20

    if-eq v9, v7, :cond_c

    .line 64
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->j:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 65
    :cond_c
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->j:Ljava/util/List;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v10, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 66
    :sswitch_d
    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    const/16 v11, 0x8

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_d

    .line 67
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->C0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v10

    .line 68
    :cond_d
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    if-eqz v10, :cond_e

    .line 69
    invoke-virtual {v10, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->H(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    .line 70
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->z()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v9

    iput-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 71
    :cond_e
    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    or-int/2addr v9, v11

    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    goto/16 :goto_0

    .line 72
    :sswitch_e
    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 73
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->s()I

    move-result v9

    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->g:I

    goto/16 :goto_0

    .line 74
    :sswitch_f
    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    or-int/lit8 v9, v9, 0x2

    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 75
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->s()I

    move-result v9

    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->f:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    :sswitch_10
    move v3, v1

    goto/16 :goto_0

    :goto_4
    if-nez v5, :cond_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 76
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 78
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v7, :cond_f

    .line 79
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->j:Ljava/util/List;

    :cond_f
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_10

    .line 80
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->m:Ljava/util/List;

    :cond_10
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v8, :cond_11

    .line 81
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->n:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->n:Ljava/util/List;

    :cond_11
    and-int/lit16 p2, v4, 0x2000

    if-ne p2, v6, :cond_12

    .line 82
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->s:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->s:Ljava/util/List;

    .line 83
    :cond_12
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 85
    throw p1

    .line 86
    :goto_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->n()V

    .line 87
    throw p1

    :cond_13
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v7, :cond_14

    .line 88
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->j:Ljava/util/List;

    :cond_14
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_15

    .line 89
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->m:Ljava/util/List;

    :cond_15
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v8, :cond_16

    .line 90
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->n:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->n:Ljava/util/List;

    :cond_16
    and-int/lit16 p1, v4, 0x2000

    if-ne p1, v6, :cond_17

    .line 91
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->s:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->s:Ljava/util/List;

    .line 92
    :cond_17
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 94
    throw p1

    .line 95
    :goto_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->n()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x8 -> :sswitch_f
        0x10 -> :sswitch_e
        0x1a -> :sswitch_d
        0x22 -> :sswitch_c
        0x2a -> :sswitch_b
        0x32 -> :sswitch_a
        0x38 -> :sswitch_9
        0x40 -> :sswitch_8
        0x48 -> :sswitch_7
        0x50 -> :sswitch_6
        0x58 -> :sswitch_5
        0x62 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6a -> :sswitch_2
        0xf8 -> :sswitch_1
        0xfa -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->o:I

    .line 5
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->t:B

    .line 6
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->u:I

    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->o()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->o:I

    .line 10
    iput-byte p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->t:B

    .line 11
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->u:I

    .line 12
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method private A0()V
    .locals 2

    const/16 v0, 0x206

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->e:I

    const/16 v0, 0x806

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->g:I

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->Y()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->i:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->j:Ljava/util/List;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->Y()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->l:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->n:Ljava/util/List;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->J()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->p:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->q:I

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->r:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->s:Ljava/util/List;

    return-void
.end method

.method static synthetic B(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;I)I
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->e:I

    return p1
.end method

.method public static B0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;
    .locals 1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->x()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic C(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;I)I
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->f:I

    return p1
.end method

.method public static C0(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;
    .locals 1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->B0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->I(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic D(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;I)I
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->g:I

    return p1
.end method

.method static synthetic E(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    return-object p1
.end method

.method static synthetic F(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;I)I
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->i:I

    return p1
.end method

.method static synthetic G(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic H(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic I(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    return-object p1
.end method

.method static synthetic J(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;I)I
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->l:I

    return p1
.end method

.method static synthetic K(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic L(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->m:Ljava/util/List;

    return-object p1
.end method

.method static synthetic M(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic N(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->n:Ljava/util/List;

    return-object p1
.end method

.method static synthetic O(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->p:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    return-object p1
.end method

.method static synthetic P(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;I)I
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->q:I

    return p1
.end method

.method static synthetic Q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;I)I
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->r:I

    return p1
.end method

.method static synthetic R(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->s:Ljava/util/List;

    return-object p0
.end method

.method static synthetic S(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->s:Ljava/util/List;

    return-object p1
.end method

.method static synthetic T(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;I)I
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    return p1
.end method

.method static synthetic U(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-object p0
.end method

.method public static Z()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->v:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    return-object v0
.end method


# virtual methods
.method public D0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;
    .locals 1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->B0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    move-result-object v0

    return-object v0
.end method

.method public E0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;
    .locals 1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->C0(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    move-result-object v0

    return-object v0
.end method

.method public V(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    return-object p1
.end method

.method public W()I
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public X()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->n:Ljava/util/List;

    return-object v0
.end method

.method public Y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->m:Ljava/util/List;

    return-object v0
.end method

.method public final a()Z
    .locals 4

    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->t:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->s0()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->t:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->w0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->h0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->t:B

    return v2

    :cond_3
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->m0()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->l0(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->a()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->t:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->u0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->f0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->t:B

    return v2

    :cond_6
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->W()I

    move-result v3

    if-ge v0, v3, :cond_8

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->V(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->a()Z

    move-result v3

    if-nez v3, :cond_7

    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->t:B

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->z0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->k0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->a()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->t:B

    return v2

    :cond_9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->t()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->t:B

    return v2

    :cond_a
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->t:B

    return v1
.end method

.method public a0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->v:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    return-object v0
.end method

.method public bridge synthetic b()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->E0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    move-result-object v0

    return-object v0
.end method

.method public b0()I
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->e:I

    return v0
.end method

.method public c()I
    .locals 8

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->f:I

    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->g:I

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_2
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    move v4, v2

    :goto_1
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->j:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->j:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-static {v5, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    const/4 v4, 0x6

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->p:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_6
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    const/4 v4, 0x7

    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->q:I

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_7
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->r:I

    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_8
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    const/16 v4, 0x9

    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->i:I

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_9
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    const/16 v5, 0x40

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_a

    const/16 v4, 0xa

    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->l:I

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_a
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_b

    const/16 v3, 0xb

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->e:I

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_b
    move v3, v2

    :goto_2
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    const/16 v5, 0xc

    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    move v3, v2

    move v4, v3

    :goto_3
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->n:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_d

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->n:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_d
    add-int/2addr v0, v4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->X()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    move-result v3

    add-int/2addr v0, v3

    :cond_e
    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->o:I

    move v3, v2

    :goto_4
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_f

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->s:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->o0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->u()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->u:I

    return v0
.end method

.method public c0()I
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->q:I

    return v0
.end method

.method public bridge synthetic d()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->D0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    move-result-object v0

    return-object v0
.end method

.method public d0()I
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->g:I

    return v0
.end method

.method public e0()I
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->f:I

    return v0
.end method

.method public bridge synthetic f()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->a0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v0

    return-object v0
.end method

.method public f0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    return-object v0
.end method

.method public g()Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    return-object v0
.end method

.method public g0()I
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->l:I

    return v0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c()I

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->z()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;

    move-result-object v0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->f:I

    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    :cond_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->g:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    :cond_1
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {p1, v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    :cond_2
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->j:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    :cond_4
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x6

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->p:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    :cond_5
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    const/4 v4, 0x7

    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->q:I

    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    :cond_6
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->r:I

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    :cond_7
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    const/16 v2, 0x9

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->i:I

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    :cond_8
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    const/16 v2, 0xa

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->l:I

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    :cond_9
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_a

    const/16 v2, 0xb

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->e:I

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    :cond_a
    move v2, v1

    :goto_1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    const/16 v4, 0xc

    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->X()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    const/16 v2, 0x6a

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->o:I

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    :cond_c
    move v2, v1

    :goto_2
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b0(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_d
    :goto_3
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    return-void
.end method

.method public h0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    return-object v0
.end method

.method public i0()I
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->i:I

    return v0
.end method

.method public j0()I
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->r:I

    return v0
.end method

.method public k0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->p:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    return-object v0
.end method

.method public l0(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    return-object p1
.end method

.method public m0()I
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->j:Ljava/util/List;

    return-object v0
.end method

.method public o0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->s:Ljava/util/List;

    return-object v0
.end method

.method public p0()Z
    .locals 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public q0()Z
    .locals 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s0()Z
    .locals 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t0()Z
    .locals 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u0()Z
    .locals 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v0()Z
    .locals 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w0()Z
    .locals 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x0()Z
    .locals 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y0()Z
    .locals 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z0()Z
    .locals 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
