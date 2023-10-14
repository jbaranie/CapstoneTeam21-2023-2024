.class final Lcom/instabug/terminations/sync/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/instabug/terminations/sync/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/terminations/sync/b;

    invoke-direct {v0}, Lcom/instabug/terminations/sync/b;-><init>()V

    sput-object v0, Lcom/instabug/terminations/sync/b;->a:Lcom/instabug/terminations/sync/b;

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

    const-string v0, "(key, _)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instabug/terminations/sync/e;->a(Lcom/instabug/library/model/State$StateItem;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "current_activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {p0, p1}, Lcom/instabug/terminations/sync/b;->a(Lcom/instabug/library/model/State$StateItem;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
