.class public final Landroidx/datastore/preferences/protobuf/BytesValue;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/BytesValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/BytesValue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/BytesValue;",
        "Landroidx/datastore/preferences/protobuf/BytesValue$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/BytesValueOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/BytesValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private value_:Landroidx/datastore/preferences/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/BytesValue;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    const-class v1, Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->H(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/BytesValue;->value_:Landroidx/datastore/preferences/protobuf/ByteString;

    return-void
.end method

.method static synthetic J()Landroidx/datastore/preferences/protobuf/BytesValue;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    return-object v0
.end method


# virtual methods
.method protected final v(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Landroidx/datastore/preferences/protobuf/BytesValue$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/BytesValue;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Landroidx/datastore/preferences/protobuf/BytesValue;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/BytesValue;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    sput-object p1, Landroidx/datastore/preferences/protobuf/BytesValue;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    return-object p1

    :pswitch_4
    const-string p1, "value_"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\n"

    sget-object p3, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->E(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/BytesValue$Builder;

    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/BytesValue$Builder;-><init>(Landroidx/datastore/preferences/protobuf/BytesValue$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/BytesValue;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
