.class public final Landroidx/lifecycle/DefaultLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/DefaultLifecycleObserverAdapter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/lifecycle/DefaultLifecycleObserverAdapter;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "",
        "g",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "a",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "defaultLifecycleObserver",
        "b",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "lifecycleEventObserver",
        "<init>",
        "(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleEventObserver;)V",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/DefaultLifecycleObserver;

.field private final b:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleEventObserver;)V
    .locals 1

    const-string v0, "defaultLifecycleObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->a:Landroidx/lifecycle/DefaultLifecycleObserver;

    iput-object p2, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->b:Landroidx/lifecycle/LifecycleEventObserver;

    return-void
.end method


# virtual methods
.method public g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->a:Landroidx/lifecycle/DefaultLifecycleObserver;

    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->z(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->a:Landroidx/lifecycle/DefaultLifecycleObserver;

    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->w(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->a:Landroidx/lifecycle/DefaultLifecycleObserver;

    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->t(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->a:Landroidx/lifecycle/DefaultLifecycleObserver;

    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->s(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->a:Landroidx/lifecycle/DefaultLifecycleObserver;

    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->E(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->a:Landroidx/lifecycle/DefaultLifecycleObserver;

    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->e(Landroidx/lifecycle/LifecycleOwner;)V

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->b:Landroidx/lifecycle/LifecycleEventObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/LifecycleEventObserver;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
