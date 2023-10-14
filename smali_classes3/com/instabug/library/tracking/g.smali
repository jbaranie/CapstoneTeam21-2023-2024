.class final Lcom/instabug/library/tracking/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/tracking/FirstFGTimeProvider;


# static fields
.field public static final c:Lcom/instabug/library/tracking/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic b:Lcom/instabug/library/tracking/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/tracking/g;

    invoke-direct {v0}, Lcom/instabug/library/tracking/g;-><init>()V

    sput-object v0, Lcom/instabug/library/tracking/g;->c:Lcom/instabug/library/tracking/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instabug/library/tracking/v0;->c:Lcom/instabug/library/tracking/v0;

    iput-object v0, p0, Lcom/instabug/library/tracking/g;->b:Lcom/instabug/library/tracking/v0;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/g;->b:Lcom/instabug/library/tracking/v0;

    invoke-virtual {v0}, Lcom/instabug/library/tracking/v0;->c()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
