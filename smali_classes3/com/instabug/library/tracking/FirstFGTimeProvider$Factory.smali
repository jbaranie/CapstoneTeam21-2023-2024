.class public final Lcom/instabug/library/tracking/FirstFGTimeProvider$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/tracking/FirstFGTimeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/instabug/library/tracking/FirstFGTimeProvider$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/tracking/FirstFGTimeProvider$Factory;

    invoke-direct {v0}, Lcom/instabug/library/tracking/FirstFGTimeProvider$Factory;-><init>()V

    sput-object v0, Lcom/instabug/library/tracking/FirstFGTimeProvider$Factory;->INSTANCE:Lcom/instabug/library/tracking/FirstFGTimeProvider$Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instabug/library/tracking/FirstFGTimeProvider;
    .locals 1

    sget-object v0, Lcom/instabug/library/tracking/g;->c:Lcom/instabug/library/tracking/g;

    return-object v0
.end method
