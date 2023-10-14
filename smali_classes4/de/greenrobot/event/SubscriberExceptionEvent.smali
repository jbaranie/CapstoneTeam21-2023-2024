.class public final Lde/greenrobot/event/SubscriberExceptionEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lde/greenrobot/event/EventBus;

.field public final b:Ljava/lang/Throwable;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lde/greenrobot/event/EventBus;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/greenrobot/event/SubscriberExceptionEvent;->a:Lde/greenrobot/event/EventBus;

    iput-object p2, p0, Lde/greenrobot/event/SubscriberExceptionEvent;->b:Ljava/lang/Throwable;

    iput-object p3, p0, Lde/greenrobot/event/SubscriberExceptionEvent;->c:Ljava/lang/Object;

    iput-object p4, p0, Lde/greenrobot/event/SubscriberExceptionEvent;->d:Ljava/lang/Object;

    return-void
.end method
