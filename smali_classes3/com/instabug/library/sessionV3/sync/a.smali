.class final Lcom/instabug/library/sessionV3/sync/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/instabug/library/sessionV3/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/sessionV3/sync/a;

    invoke-direct {v0}, Lcom/instabug/library/sessionV3/sync/a;-><init>()V

    sput-object v0, Lcom/instabug/library/sessionV3/sync/a;->a:Lcom/instabug/library/sessionV3/sync/a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/util/Set;
    .locals 0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/instabug/library/sessionV3/sync/a;->a(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
