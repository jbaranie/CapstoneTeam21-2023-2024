.class abstract Lio/reactivexport/schedulers/Schedulers$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivexport/schedulers/Schedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# static fields
.field static final a:Lio/reactivexport/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivexport/internal/schedulers/m0;

    invoke-direct {v0}, Lio/reactivexport/internal/schedulers/m0;-><init>()V

    sput-object v0, Lio/reactivexport/schedulers/Schedulers$g;->a:Lio/reactivexport/Scheduler;

    return-void
.end method
