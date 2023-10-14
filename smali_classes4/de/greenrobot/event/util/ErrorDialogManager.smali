.class public Lde/greenrobot/event/util/ErrorDialogManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;,
        Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;
    }
.end annotation


# static fields
.field public static final KEY_EVENT_TYPE_ON_CLOSE:Ljava/lang/String; = "de.greenrobot.eventbus.errordialog.event_type_on_close"

.field public static final KEY_FINISH_AFTER_DIALOG:Ljava/lang/String; = "de.greenrobot.eventbus.errordialog.finish_after_dialog"

.field public static final KEY_ICON_ID:Ljava/lang/String; = "de.greenrobot.eventbus.errordialog.icon_id"

.field public static final KEY_MESSAGE:Ljava/lang/String; = "de.greenrobot.eventbus.errordialog.message"

.field public static final KEY_TITLE:Ljava/lang/String; = "de.greenrobot.eventbus.errordialog.title"

.field public static factory:Lde/greenrobot/event/util/ErrorDialogFragmentFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/event/util/ErrorDialogFragmentFactory<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;Lde/greenrobot/event/util/ThrowableFailureEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/greenrobot/event/util/ErrorDialogManager;->c(Ljava/lang/Object;Lde/greenrobot/event/util/ThrowableFailureEvent;)Z

    move-result p0

    return p0
.end method

.method protected static b(Lde/greenrobot/event/util/ThrowableFailureEvent;)V
    .locals 2

    sget-object v0, Lde/greenrobot/event/util/ErrorDialogManager;->factory:Lde/greenrobot/event/util/ErrorDialogFragmentFactory;

    iget-object v0, v0, Lde/greenrobot/event/util/ErrorDialogFragmentFactory;->a:Lde/greenrobot/event/util/ErrorDialogConfig;

    iget-boolean v1, v0, Lde/greenrobot/event/util/ErrorDialogConfig;->f:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lde/greenrobot/event/util/ErrorDialogConfig;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lde/greenrobot/event/EventBus;->TAG:Ljava/lang/String;

    :cond_0
    const-string v1, "Error dialog manager received exception"

    iget-object p0, p0, Lde/greenrobot/event/util/ThrowableFailureEvent;->a:Ljava/lang/Throwable;

    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method private static c(Ljava/lang/Object;Lde/greenrobot/event/util/ThrowableFailureEvent;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/greenrobot/event/util/ThrowableFailureEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
