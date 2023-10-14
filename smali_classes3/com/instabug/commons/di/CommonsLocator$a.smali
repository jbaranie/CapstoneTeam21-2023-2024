.class final Lcom/instabug/commons/di/CommonsLocator$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/commons/di/CommonsLocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/instabug/commons/di/CommonsLocator$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/commons/di/CommonsLocator$a;

    invoke-direct {v0}, Lcom/instabug/commons/di/CommonsLocator$a;-><init>()V

    sput-object v0, Lcom/instabug/commons/di/CommonsLocator$a;->a:Lcom/instabug/commons/di/CommonsLocator$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instabug/commons/snapshot/CaptorsRegistry;
    .locals 1

    new-instance v0, Lcom/instabug/commons/snapshot/CaptorsRegistry;

    invoke-direct {v0}, Lcom/instabug/commons/snapshot/CaptorsRegistry;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/commons/di/CommonsLocator$a;->a()Lcom/instabug/commons/snapshot/CaptorsRegistry;

    move-result-object v0

    return-object v0
.end method
