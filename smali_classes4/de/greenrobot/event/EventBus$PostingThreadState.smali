.class final Lde/greenrobot/event/EventBus$PostingThreadState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/event/EventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PostingThreadState"
.end annotation


# instance fields
.field final a:Ljava/util/List;

.field b:Z

.field c:Z

.field d:Lde/greenrobot/event/Subscription;

.field e:Ljava/lang/Object;

.field f:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/EventBus$PostingThreadState;->a:Ljava/util/List;

    return-void
.end method
