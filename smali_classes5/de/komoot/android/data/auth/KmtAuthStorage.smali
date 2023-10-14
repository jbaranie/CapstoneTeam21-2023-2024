.class public final Lde/komoot/android/data/auth/KmtAuthStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/auth/AuthStorage;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J6\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00022\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u001a\u001a\u00020\u0019H\u0017R\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lde/komoot/android/data/auth/KmtAuthStorage;",
        "Lde/komoot/android/data/auth/AuthStorage;",
        "",
        "refreshToken",
        "",
        "d",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/model/OwnUserProfileV7;",
        "ownUserV7",
        "Lde/komoot/android/data/user/UserPropertyV2;",
        "",
        "premiumProperty",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "b",
        "(Lde/komoot/android/services/api/model/OwnUserProfileV7;Ljava/lang/String;Lde/komoot/android/data/user/UserPropertyV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/model/Account;",
        "account",
        "c",
        "(Lde/komoot/android/services/api/model/Account;Ljava/lang/String;Lde/komoot/android/data/user/UserPropertyV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "principal",
        "isSignup",
        "method",
        "Lde/komoot/android/io/TaskAbortControl;",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "syncControl",
        "Lde/komoot/android/log/AppInfoProvider;",
        "appInfoProvider",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "applicationContext",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/auth/KmtAuthStorage;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/services/model/UserPrincipal;ZLjava/lang/String;Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/log/AppInfoProvider;)V
    .locals 2

    const-string v0, "principal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncControl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfoProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/app/helper/KmtActivityHelper;->Companion:Lde/komoot/android/app/helper/KmtActivityHelper$Companion;

    iget-object v1, p0, Lde/komoot/android/data/auth/KmtAuthStorage;->a:Landroid/content/Context;

    invoke-static {v1}, Lde/komoot/android/app/extension/KomootApplicationExtensionKt;->d(Landroid/content/Context;)Lde/komoot/android/KomootApplication;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p5}, Lde/komoot/android/app/helper/KmtActivityHelper$Companion;->h(Lde/komoot/android/KomootApplication;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/log/AppInfoProvider;)V

    iget-object p5, p0, Lde/komoot/android/data/auth/KmtAuthStorage;->a:Landroid/content/Context;

    invoke-static {p5}, Lde/komoot/android/app/extension/KomootApplicationExtensionKt;->d(Landroid/content/Context;)Lde/komoot/android/KomootApplication;

    move-result-object p5

    invoke-virtual {v0, p5, p1, p4}, Lde/komoot/android/app/helper/KmtActivityHelper$Companion;->f(Lde/komoot/android/KomootApplication;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/io/TaskAbortControl;)V

    if-eqz p2, :cond_0

    sget-object p2, Lde/komoot/android/ui/login/SignInUpAnalytics;->Companion:Lde/komoot/android/ui/login/SignInUpAnalytics$Companion;

    iget-object p4, p0, Lde/komoot/android/data/auth/KmtAuthStorage;->a:Landroid/content/Context;

    invoke-virtual {p2, p4, p1, p3}, Lde/komoot/android/ui/login/SignInUpAnalytics$Companion;->d(Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lde/komoot/android/ui/login/SignInUpAnalytics;->Companion:Lde/komoot/android/ui/login/SignInUpAnalytics$Companion;

    iget-object p4, p0, Lde/komoot/android/data/auth/KmtAuthStorage;->a:Landroid/content/Context;

    invoke-virtual {p2, p4, p1, p3}, Lde/komoot/android/ui/login/SignInUpAnalytics$Companion;->c(Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lde/komoot/android/services/api/model/OwnUserProfileV7;Ljava/lang/String;Lde/komoot/android/data/user/UserPropertyV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lde/komoot/android/i18n/SystemOfMeasurement;->Companion:Lde/komoot/android/i18n/SystemOfMeasurement$Companion;

    iget-object v2, v0, Lde/komoot/android/data/auth/KmtAuthStorage;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "getResources(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lde/komoot/android/i18n/SystemOfMeasurement$Companion;->e(Landroid/content/res/Resources;Lde/komoot/android/i18n/SystemOfMeasurement$System;)Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object v13

    sget-object v1, Lde/komoot/android/i18n/TemperatureMeasurement;->Companion:Lde/komoot/android/i18n/TemperatureMeasurement$Companion;

    iget-object v2, v0, Lde/komoot/android/data/auth/KmtAuthStorage;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/i18n/TemperatureMeasurement$Companion;->e(Landroid/content/res/Resources;)Lde/komoot/android/i18n/TemperatureMeasurement$System;

    move-result-object v14

    new-instance v1, Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/OwnUserProfileV7;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/OwnUserProfileV7;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/OwnUserProfileV7;->U()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/OwnUserProfileV7;->V0()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->F()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/OwnUserProfileV7;->V0()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->C1()Z

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/OwnUserProfileV7;->N()Ljava/lang/String;

    move-result-object v15

    move-object v5, v1

    move-object/from16 v10, p2

    move-object/from16 v16, p3

    invoke-direct/range {v5 .. v16}, Lde/komoot/android/services/model/UserPrincipal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLde/komoot/android/i18n/SystemOfMeasurement$System;Lde/komoot/android/i18n/TemperatureMeasurement$System;Ljava/lang/String;Lde/komoot/android/data/user/UserPropertyV2;)V

    return-object v1
.end method

.method public c(Lde/komoot/android/services/api/model/Account;Ljava/lang/String;Lde/komoot/android/data/user/UserPropertyV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lde/komoot/android/i18n/SystemOfMeasurement;->Companion:Lde/komoot/android/i18n/SystemOfMeasurement$Companion;

    iget-object v3, v0, Lde/komoot/android/data/auth/KmtAuthStorage;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "getResources(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lde/komoot/android/i18n/SystemOfMeasurement$Companion;->e(Landroid/content/res/Resources;Lde/komoot/android/i18n/SystemOfMeasurement$System;)Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object v14

    sget-object v2, Lde/komoot/android/i18n/TemperatureMeasurement;->Companion:Lde/komoot/android/i18n/TemperatureMeasurement$Companion;

    iget-object v3, v0, Lde/komoot/android/data/auth/KmtAuthStorage;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lde/komoot/android/i18n/TemperatureMeasurement$Companion;->e(Landroid/content/res/Resources;)Lde/komoot/android/i18n/TemperatureMeasurement$System;

    move-result-object v15

    new-instance v2, Lde/komoot/android/services/model/UserPrincipal;

    iget-object v7, v1, Lde/komoot/android/services/api/model/Account;->b:Ljava/lang/String;

    const-string v3, "mUserName"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lde/komoot/android/services/api/model/Account;->e:Lde/komoot/android/services/api/model/User;

    iget-object v8, v3, Lde/komoot/android/services/api/model/User;->b:Ljava/lang/String;

    iget-object v9, v1, Lde/komoot/android/services/api/model/Account;->a:Ljava/lang/String;

    const-string v3, "mEMail"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    iget-object v3, v1, Lde/komoot/android/services/api/model/Account;->e:Lde/komoot/android/services/api/model/User;

    iget-object v12, v3, Lde/komoot/android/services/api/model/User;->c:Ljava/lang/String;

    iget-boolean v13, v3, Lde/komoot/android/services/api/model/User;->d:Z

    iget-object v1, v1, Lde/komoot/android/services/api/model/Account;->d:Ljava/lang/String;

    move-object v6, v2

    move-object/from16 v11, p2

    move-object/from16 v16, v1

    move-object/from16 v17, p3

    invoke-direct/range {v6 .. v17}, Lde/komoot/android/services/model/UserPrincipal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLde/komoot/android/i18n/SystemOfMeasurement$System;Lde/komoot/android/i18n/TemperatureMeasurement$System;Ljava/lang/String;Lde/komoot/android/data/user/UserPropertyV2;)V

    return-object v2
.end method

.method public d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object p2, p0, Lde/komoot/android/data/auth/KmtAuthStorage;->a:Landroid/content/Context;

    const-string v0, "komoot"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    sget-object v0, Lde/komoot/android/services/model/UserPrincipal;->Companion:Lde/komoot/android/services/model/UserPrincipal$Companion;

    iget-object v1, p0, Lde/komoot/android/data/auth/KmtAuthStorage;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v2, "edit(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lde/komoot/android/services/model/UserPrincipal$Companion;->g(Landroid/content/res/Resources;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
