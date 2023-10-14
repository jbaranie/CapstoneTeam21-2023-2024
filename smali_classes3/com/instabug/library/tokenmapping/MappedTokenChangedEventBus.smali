.class public final Lcom/instabug/library/tokenmapping/MappedTokenChangedEventBus;
.super Lcom/instabug/library/core/eventbus/instabugeventbus/InstabugEventBus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/eventbus/instabugeventbus/InstabugEventBus<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/instabug/library/tokenmapping/MappedTokenChangedEventBus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/tokenmapping/MappedTokenChangedEventBus;

    invoke-direct {v0}, Lcom/instabug/library/tokenmapping/MappedTokenChangedEventBus;-><init>()V

    sput-object v0, Lcom/instabug/library/tokenmapping/MappedTokenChangedEventBus;->INSTANCE:Lcom/instabug/library/tokenmapping/MappedTokenChangedEventBus;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/core/eventbus/instabugeventbus/InstabugEventBus;-><init>()V

    return-void
.end method
