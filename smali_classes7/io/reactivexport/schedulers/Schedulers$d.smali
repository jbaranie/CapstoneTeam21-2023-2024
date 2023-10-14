.class abstract Lio/reactivexport/schedulers/Schedulers$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivexport/schedulers/Schedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field static final a:Lio/reactivexport/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivexport/internal/schedulers/r;

    invoke-direct {v0}, Lio/reactivexport/internal/schedulers/r;-><init>()V

    sput-object v0, Lio/reactivexport/schedulers/Schedulers$d;->a:Lio/reactivexport/Scheduler;

    return-void
.end method
