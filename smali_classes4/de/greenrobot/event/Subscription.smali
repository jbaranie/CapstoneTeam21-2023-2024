.class final Lde/greenrobot/event/Subscription;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lde/greenrobot/event/SubscriberMethod;

.field final c:I

.field volatile d:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Lde/greenrobot/event/SubscriberMethod;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/greenrobot/event/Subscription;->a:Ljava/lang/Object;

    iput-object p2, p0, Lde/greenrobot/event/Subscription;->b:Lde/greenrobot/event/SubscriberMethod;

    iput p3, p0, Lde/greenrobot/event/Subscription;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/greenrobot/event/Subscription;->d:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lde/greenrobot/event/Subscription;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lde/greenrobot/event/Subscription;

    iget-object v0, p0, Lde/greenrobot/event/Subscription;->a:Ljava/lang/Object;

    iget-object v2, p1, Lde/greenrobot/event/Subscription;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lde/greenrobot/event/Subscription;->b:Lde/greenrobot/event/SubscriberMethod;

    iget-object p1, p1, Lde/greenrobot/event/Subscription;->b:Lde/greenrobot/event/SubscriberMethod;

    invoke-virtual {v0, p1}, Lde/greenrobot/event/SubscriberMethod;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/greenrobot/event/Subscription;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lde/greenrobot/event/Subscription;->b:Lde/greenrobot/event/SubscriberMethod;

    iget-object v1, v1, Lde/greenrobot/event/SubscriberMethod;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
