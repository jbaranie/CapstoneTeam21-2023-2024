.class public final Lcom/google/geo/type/Viewport;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/geo/type/ViewportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/geo/type/Viewport$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/geo/type/Viewport;",
        "Lcom/google/geo/type/Viewport$Builder;",
        ">;",
        "Lcom/google/geo/type/ViewportOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

.field public static final HIGH_FIELD_NUMBER:I = 0x2

.field public static final LOW_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/geo/type/Viewport;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private high_:Lcom/google/type/LatLng;

.field private low_:Lcom/google/type/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/geo/type/Viewport;

    invoke-direct {v0}, Lcom/google/geo/type/Viewport;-><init>()V

    sput-object v0, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    const-class v1, Lcom/google/geo/type/Viewport;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->c0(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic f0()Lcom/google/geo/type/Viewport;
    .locals 1

    sget-object v0, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    return-object v0
.end method


# virtual methods
.method protected final E(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lcom/google/geo/type/Viewport$1;->a:[I

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
    sget-object p1, Lcom/google/geo/type/Viewport;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/geo/type/Viewport;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/geo/type/Viewport;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/geo/type/Viewport;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    return-object p1

    :pswitch_4
    const-string p1, "low_"

    const-string p2, "high_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t"

    sget-object p3, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->W(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/geo/type/Viewport$Builder;

    invoke-direct {p1, p2}, Lcom/google/geo/type/Viewport$Builder;-><init>(Lcom/google/geo/type/Viewport$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/geo/type/Viewport;

    invoke-direct {p1}, Lcom/google/geo/type/Viewport;-><init>()V

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
