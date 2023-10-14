.class final Lcom/instabug/anr/di/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/instabug/anr/di/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/anr/di/a;

    invoke-direct {v0}, Lcom/instabug/anr/di/a;-><init>()V

    sput-object v0, Lcom/instabug/anr/di/a;->a:Lcom/instabug/anr/di/a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instabug/anr/configuration/b;
    .locals 1

    new-instance v0, Lcom/instabug/anr/configuration/b;

    invoke-direct {v0}, Lcom/instabug/anr/configuration/b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/anr/di/a;->a()Lcom/instabug/anr/configuration/b;

    move-result-object v0

    return-object v0
.end method
