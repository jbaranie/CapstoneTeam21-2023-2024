.class public final Lcom/google/type/Money;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/type/MoneyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/type/Money$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/type/Money;",
        "Lcom/google/type/Money$Builder;",
        ">;",
        "Lcom/google/type/MoneyOrBuilder;"
    }
.end annotation


# static fields
.field public static final CURRENCY_CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/type/Money;

.field public static final NANOS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/type/Money;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNITS_FIELD_NUMBER:I = 0x2


# instance fields
.field private currencyCode_:Ljava/lang/String;

.field private nanos_:I

.field private units_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/type/Money;

    invoke-direct {v0}, Lcom/google/type/Money;-><init>()V

    sput-object v0, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    const-class v1, Lcom/google/type/Money;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->c0(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/type/Money;->currencyCode_:Ljava/lang/String;

    return-void
.end method

.method static synthetic f0()Lcom/google/type/Money;
    .locals 1

    sget-object v0, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    return-object v0
.end method


# virtual methods
.method protected final E(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lcom/google/type/Money$1;->a:[I

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
    sget-object p1, Lcom/google/type/Money;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/type/Money;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/type/Money;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/type/Money;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    return-object p1

    :pswitch_4
    const-string p1, "currencyCode_"

    const-string p2, "units_"

    const-string p3, "nanos_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u0004"

    sget-object p3, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->W(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/type/Money$Builder;

    invoke-direct {p1, p2}, Lcom/google/type/Money$Builder;-><init>(Lcom/google/type/Money$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/type/Money;

    invoke-direct {p1}, Lcom/google/type/Money;-><init>()V

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
