.class final Lcom/instabug/fatalhangs/sync/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/instabug/fatalhangs/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/fatalhangs/sync/a;

    invoke-direct {v0}, Lcom/instabug/fatalhangs/sync/a;-><init>()V

    sput-object v0, Lcom/instabug/fatalhangs/sync/a;->a:Lcom/instabug/fatalhangs/sync/a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instabug/library/model/State$StateItem;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p1}, Lcom/instabug/library/model/State$StateItem;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "activity_name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {p0, p1}, Lcom/instabug/fatalhangs/sync/a;->a(Lcom/instabug/library/model/State$StateItem;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
