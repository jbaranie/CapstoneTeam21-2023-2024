.class public final Lcom/instabug/crash/models/IBGNonFatalException$Level$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/crash/models/IBGNonFatalException$Level;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/crash/models/IBGNonFatalException$Level$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/instabug/crash/models/IBGNonFatalException$Level;
    .locals 6

    invoke-static {}, Lcom/instabug/crash/models/IBGNonFatalException$Level;->values()[Lcom/instabug/crash/models/IBGNonFatalException$Level;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4}, Lcom/instabug/crash/models/IBGNonFatalException$Level;->e()I

    move-result v5

    if-ne v5, p1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    return-object v4
.end method
