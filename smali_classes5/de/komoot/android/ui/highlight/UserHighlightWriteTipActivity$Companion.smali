.class public final Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u001e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity$Companion;",
        "",
        "Landroid/content/Context;",
        "pContext",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "pUserHighlight",
        "Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;",
        "pTool",
        "Landroid/content/Intent;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
        "pTipToUpdate",
        "b",
        "",
        "INSTANCE_STATE_HIGHLIGHT",
        "Ljava/lang/String;",
        "INSTANCE_STATE_TIP",
        "INTENT_PARAM_TIP",
        "INTENT_PARAM_TOOL",
        "INTENT_PARAM_USER_HIGHLIGHT",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)Landroid/content/Intent;
    .locals 2

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserHighlight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTool"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/app/helper/KmtIntent;

    const-class v1, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;

    invoke-direct {v0, p1, v1}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "userHighlight"

    invoke-virtual {v0, v1, p1, p2}, Lde/komoot/android/app/helper/KmtIntent;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "tool"

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;)Landroid/content/Intent;
    .locals 2

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserHighlight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTipToUpdate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/app/helper/KmtIntent;

    const-class v1, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;

    invoke-direct {v0, p1, v1}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "userHighlight"

    invoke-virtual {v0, v1, p1, p2}, Lde/komoot/android/app/helper/KmtIntent;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "tip"

    invoke-virtual {v0, v1, p1, p3}, Lde/komoot/android/app/helper/KmtIntent;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
