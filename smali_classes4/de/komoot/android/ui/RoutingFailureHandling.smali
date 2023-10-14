.class public final Lde/komoot/android/ui/RoutingFailureHandling;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/RoutingFailureHandling$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0003J(\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0003J4\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00022\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/ui/RoutingFailureHandling;",
        "",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pKmtActivity",
        "Lde/komoot/android/services/api/model/RoutingFailure;",
        "pFailureResponse",
        "",
        "pLogTag",
        "",
        "pFinishOnError",
        "",
        "b",
        "pError",
        "",
        "pMsgId",
        "c",
        "pActivity",
        "Lde/komoot/android/net/HttpResponse;",
        "pResponse",
        "Lde/komoot/android/log/NonFatalException;",
        "causedBy",
        "a",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/ui/RoutingFailureHandling;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/RoutingFailureHandling;

    invoke-direct {v0}, Lde/komoot/android/ui/RoutingFailureHandling;-><init>()V

    sput-object v0, Lde/komoot/android/ui/RoutingFailureHandling;->INSTANCE:Lde/komoot/android/ui/RoutingFailureHandling;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/RoutingFailure;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p2, Lde/komoot/android/services/api/model/RoutingFailure;->i:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-nez v0, :cond_1

    iget-object v0, p2, Lde/komoot/android/services/api/model/RoutingFailure;->h:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p2, Lde/komoot/android/services/api/model/RoutingFailure;->c:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    sget-object v1, Lde/komoot/android/ui/RoutingFailureHandling$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "FAILURE_ROUTING_UNKNOWN_ERROR"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p2, Lde/komoot/android/services/api/model/RoutingFailure;->c:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Unknown"

    sget v2, Lde/komoot/android/R$string;->routing_error_fallback:I

    invoke-direct {p0, p1, v0, v2, p4}, Lde/komoot/android/ui/RoutingFailureHandling;->c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;IZ)V

    sget-object p1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance p4, Lde/komoot/android/log/NonFatalException;

    iget-object p2, p2, Lde/komoot/android/services/api/model/RoutingFailure;->c:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3, p4}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    invoke-static {v1}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p2, Lde/komoot/android/services/api/model/RoutingFailure;->c:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p2, Lde/komoot/android/services/api/model/RoutingFailure;->c:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;->e()Ljava/lang/String;

    move-result-object v0

    sget v2, Lde/komoot/android/R$string;->routing_error_fallback:I

    invoke-direct {p0, p1, v0, v2, p4}, Lde/komoot/android/ui/RoutingFailureHandling;->c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;IZ)V

    sget-object p1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance p4, Lde/komoot/android/log/NonFatalException;

    iget-object p2, p2, Lde/komoot/android/services/api/model/RoutingFailure;->c:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3, p4}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    invoke-static {v1}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p2, Lde/komoot/android/services/api/model/RoutingFailure;->c:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p2, Lde/komoot/android/services/api/model/RoutingFailure;->c:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;->e()Ljava/lang/String;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->routing_error_fallback:I

    invoke-direct {p0, p1, v0, v1, p4}, Lde/komoot/android/ui/RoutingFailureHandling;->c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;IZ)V

    sget-object p1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance p4, Lde/komoot/android/log/NonFatalException;

    iget-object p2, p2, Lde/komoot/android/services/api/model/RoutingFailure;->c:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3, p4}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p2, Lde/komoot/android/services/api/model/RoutingFailure;->c:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p2, Lde/komoot/android/services/api/model/RoutingFailure;->c:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;->e()Ljava/lang/String;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->routing_error_fallback:I

    invoke-direct {p0, p1, v0, v1, p4}, Lde/komoot/android/ui/RoutingFailureHandling;->c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;IZ)V

    sget-object p1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance p4, Lde/komoot/android/log/NonFatalException;

    iget-object p2, p2, Lde/komoot/android/services/api/model/RoutingFailure;->c:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3, p4}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p2, Lde/komoot/android/services/api/model/RoutingFailure;->c:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p2, Lde/komoot/android/services/api/model/RoutingFailure;->c:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;->e()Ljava/lang/String;

    move-result-object p2

    sget p3, Lde/komoot/android/R$string;->routing_error_fallback:I

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/RoutingFailureHandling;->c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p2, Lde/komoot/android/services/api/model/RoutingFailure;->c:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p2, Lde/komoot/android/services/api/model/RoutingFailure;->c:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;->e()Ljava/lang/String;

    move-result-object p2

    sget p3, Lde/komoot/android/R$string;->routing_error_too_far:I

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/RoutingFailureHandling;->c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;IZ)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p2, Lde/komoot/android/services/api/model/RoutingFailure;->c:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p2, Lde/komoot/android/services/api/model/RoutingFailure;->c:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;->e()Ljava/lang/String;

    move-result-object p2

    sget p3, Lde/komoot/android/R$string;->routing_error_node_not_found:I

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/RoutingFailureHandling;->c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;IZ)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p2, Lde/komoot/android/services/api/model/RoutingFailure;->c:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p2, Lde/komoot/android/services/api/model/RoutingFailure;->c:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;->e()Ljava/lang/String;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->routing_error_fallback:I

    invoke-direct {p0, p1, v0, v1, p4}, Lde/komoot/android/ui/RoutingFailureHandling;->c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;IZ)V

    sget-object p1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance p4, Lde/komoot/android/log/NonFatalException;

    iget-object p2, p2, Lde/komoot/android/services/api/model/RoutingFailure;->c:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3, p4}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p2, Lde/komoot/android/services/api/model/RoutingFailure;->c:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p2, Lde/komoot/android/services/api/model/RoutingFailure;->c:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;->e()Ljava/lang/String;

    move-result-object p2

    sget p3, Lde/komoot/android/R$string;->routing_error_no_route_found:I

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/RoutingFailureHandling;->c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;IZ)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p2, Lde/komoot/android/services/api/model/RoutingFailure;->c:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p2, Lde/komoot/android/services/api/model/RoutingFailure;->c:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;->e()Ljava/lang/String;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->routing_error_fallback:I

    invoke-direct {p0, p1, v0, v1, p4}, Lde/komoot/android/ui/RoutingFailureHandling;->c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;IZ)V

    sget-object p1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance p4, Lde/komoot/android/log/NonFatalException;

    iget-object p2, p2, Lde/komoot/android/services/api/model/RoutingFailure;->c:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3, p4}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, "pError is empty string"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lde/komoot/android/R$string;->routing_error_title:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz p4, :cond_0

    new-instance p3, Lde/komoot/android/app/dialog/OnDialogCancelActivityFinishListener;

    invoke-direct {p3, p1}, Lde/komoot/android/app/dialog/OnDialogCancelActivityFinishListener;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->k(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p3, Lde/komoot/android/R$string;->btn_ok:I

    new-instance p4, Lde/komoot/android/app/dialog/OnDialogClickActivityFinishListener;

    invoke-direct {p4, p1}, Lde/komoot/android/app/dialog/OnDialogClickActivityFinishListener;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    sget p3, Lde/komoot/android/R$string;->btn_ok:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_0
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    const-string p3, "create(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lde/komoot/android/app/KomootifiedActivity;->R6(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResponse;Ljava/lang/String;ZLde/komoot/android/log/NonFatalException;)V
    .locals 8

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLogTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "causedBy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    instance-of v0, p2, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lde/komoot/android/net/HttpResponse$CacheFailure;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, p2, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    :goto_1
    if-eqz v1, :cond_2

    sget-object v2, Lde/komoot/android/ui/FailureHandling;->INSTANCE:Lde/komoot/android/ui/FailureHandling;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lde/komoot/android/ui/FailureHandling;->i(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResponse;Ljava/lang/String;ZLde/komoot/android/log/NonFatalException;)V

    goto :goto_2

    :cond_2
    instance-of v0, p2, Lde/komoot/android/net/HttpResponse$HttpFailure;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lde/komoot/android/net/HttpResponse$HttpFailure;

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v1

    iget-object v1, v1, Lde/komoot/android/net/exception/HttpFailureException;->d:Lde/komoot/android/net/task/ErrorResponse;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v1

    iget-object v1, v1, Lde/komoot/android/net/exception/HttpFailureException;->d:Lde/komoot/android/net/task/ErrorResponse;

    instance-of v1, v1, Lde/komoot/android/services/api/model/RoutingFailure;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object p2

    iget-object p2, p2, Lde/komoot/android/net/exception/HttpFailureException;->d:Lde/komoot/android/net/task/ErrorResponse;

    const-string p5, "null cannot be cast to non-null type de.komoot.android.services.api.model.RoutingFailure"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/services/api/model/RoutingFailure;

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/RoutingFailureHandling;->b(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/RoutingFailure;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    sget-object v0, Lde/komoot/android/ui/FailureHandling;->INSTANCE:Lde/komoot/android/ui/FailureHandling;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/ui/FailureHandling;->i(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResponse;Ljava/lang/String;ZLde/komoot/android/log/NonFatalException;)V

    goto :goto_2

    :cond_4
    sget-object v1, Lde/komoot/android/ui/FailureHandling;->INSTANCE:Lde/komoot/android/ui/FailureHandling;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/ui/FailureHandling;->i(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResponse;Ljava/lang/String;ZLde/komoot/android/log/NonFatalException;)V

    goto :goto_2

    :cond_5
    instance-of p1, p2, Lde/komoot/android/net/HttpResponse$Success;

    if-nez p1, :cond_6

    instance-of p1, p2, Lde/komoot/android/net/HttpResponse$Abort;

    if-nez p1, :cond_6

    instance-of p1, p2, Lde/komoot/android/net/HttpResponse$CacheMiss;

    :cond_6
    :goto_2
    return-void
.end method
