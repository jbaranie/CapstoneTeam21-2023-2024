.class final Lcom/instabug/fatalhangs/sync/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/instabug/fatalhangs/sync/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/fatalhangs/sync/d;

    invoke-direct {v0}, Lcom/instabug/fatalhangs/sync/d;-><init>()V

    sput-object v0, Lcom/instabug/fatalhangs/sync/d;->a:Lcom/instabug/fatalhangs/sync/d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instabug/library/networkv2/NetworkManager;
    .locals 1

    sget-object v0, Lcom/instabug/fatalhangs/di/c;->a:Lcom/instabug/fatalhangs/di/c;

    invoke-virtual {v0}, Lcom/instabug/fatalhangs/di/c;->k()Lcom/instabug/library/networkv2/NetworkManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/fatalhangs/sync/d;->a()Lcom/instabug/library/networkv2/NetworkManager;

    move-result-object v0

    return-object v0
.end method
