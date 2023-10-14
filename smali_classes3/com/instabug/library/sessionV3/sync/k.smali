.class final Lcom/instabug/library/sessionV3/sync/k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/instabug/library/sessionV3/sync/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/sessionV3/sync/k;

    invoke-direct {v0}, Lcom/instabug/library/sessionV3/sync/k;-><init>()V

    sput-object v0, Lcom/instabug/library/sessionV3/sync/k;->a:Lcom/instabug/library/sessionV3/sync/k;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instabug/library/sessionV3/sync/n;->a:Lcom/instabug/library/sessionV3/sync/n;

    invoke-static {v0}, Lcom/instabug/library/sessionV3/sync/n;->r(Lcom/instabug/library/sessionV3/sync/n;)Lcom/instabug/library/sessionV3/sync/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/sessionV3/sync/a0;->g(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/instabug/library/sessionV3/sync/k;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
