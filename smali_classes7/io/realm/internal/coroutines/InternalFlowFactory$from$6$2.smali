.class final Lio/realm/internal/coroutines/InternalFlowFactory$from$6$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/internal/coroutines/InternalFlowFactory$from$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lio/realm/DynamicRealm;

.field final synthetic c:Lio/realm/RealmList;

.field final synthetic d:Lio/realm/RealmChangeListener;


# direct methods
.method constructor <init>(Lio/realm/DynamicRealm;Lio/realm/RealmList;Lio/realm/RealmChangeListener;)V
    .locals 0

    iput-object p1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$6$2;->b:Lio/realm/DynamicRealm;

    iput-object p2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$6$2;->c:Lio/realm/RealmList;

    iput-object p3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$6$2;->d:Lio/realm/RealmChangeListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/coroutines/InternalFlowFactory$from$6$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$6$2;->b:Lio/realm/DynamicRealm;

    invoke-virtual {v0}, Lio/realm/DynamicRealm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$6$2;->c:Lio/realm/RealmList;

    iget-object v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$6$2;->d:Lio/realm/RealmChangeListener;

    invoke-virtual {v0, v1}, Lio/realm/RealmList;->E(Lio/realm/RealmChangeListener;)V

    .line 4
    iget-object v0, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$6$2;->b:Lio/realm/DynamicRealm;

    invoke-virtual {v0}, Lio/realm/DynamicRealm;->close()V

    :cond_0
    return-void
.end method
