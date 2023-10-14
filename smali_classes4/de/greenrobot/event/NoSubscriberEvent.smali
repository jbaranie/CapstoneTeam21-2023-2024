.class public final Lde/greenrobot/event/NoSubscriberEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lde/greenrobot/event/EventBus;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lde/greenrobot/event/EventBus;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/greenrobot/event/NoSubscriberEvent;->a:Lde/greenrobot/event/EventBus;

    iput-object p2, p0, Lde/greenrobot/event/NoSubscriberEvent;->b:Ljava/lang/Object;

    return-void
.end method
