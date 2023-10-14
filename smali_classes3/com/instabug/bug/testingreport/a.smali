.class public final Lcom/instabug/bug/testingreport/a;
.super Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/bug/testingreport/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/bug/testingreport/a;

    invoke-direct {v0}, Lcom/instabug/bug/testingreport/a;-><init>()V

    sput-object v0, Lcom/instabug/bug/testingreport/a;->a:Lcom/instabug/bug/testingreport/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;-><init>()V

    return-void
.end method
