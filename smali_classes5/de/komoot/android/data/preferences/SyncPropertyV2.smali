.class public final Lde/komoot/android/data/preferences/SyncPropertyV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/preferences/ISyncPropertyV2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/data/preferences/ISyncPropertyV2<",
        "TType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B%\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0008\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00028\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00018\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00018\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\tR \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lde/komoot/android/data/preferences/SyncPropertyV2;",
        "Type",
        "Lde/komoot/android/data/preferences/ISyncPropertyV2;",
        "",
        "pValue",
        "",
        "i",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pRestrictedTo",
        "pNewValue",
        "f",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h",
        "Lde/komoot/android/data/user/BaseSavedUserProperty;",
        "a",
        "Lde/komoot/android/data/user/BaseSavedUserProperty;",
        "c",
        "()Lde/komoot/android/data/user/BaseSavedUserProperty;",
        "property",
        "b",
        "Z",
        "()Z",
        "dualSync",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences;",
        "sharedPref",
        "d",
        "Ljava/lang/Boolean;",
        "changed",
        "",
        "Ljava/lang/String;",
        "updateKey",
        "<init>",
        "(Lde/komoot/android/data/user/BaseSavedUserProperty;ZLandroid/content/SharedPreferences;)V",
        "lib-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/data/user/BaseSavedUserProperty;

.field private final b:Z

.field private final c:Landroid/content/SharedPreferences;

.field private d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/komoot/android/data/user/BaseSavedUserProperty;ZLandroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPref"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/preferences/SyncPropertyV2;->a:Lde/komoot/android/data/user/BaseSavedUserProperty;

    iput-boolean p2, p0, Lde/komoot/android/data/preferences/SyncPropertyV2;->b:Z

    iput-object p3, p0, Lde/komoot/android/data/preferences/SyncPropertyV2;->c:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lde/komoot/android/data/preferences/SyncPropertyV2;->c()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/user/BaseSavedUserProperty;->r()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_update"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/SyncPropertyV2;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lde/komoot/android/data/preferences/SyncPropertyV2;->c()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    new-instance p2, Lde/komoot/android/data/preferences/SyncPropertyV2$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lde/komoot/android/data/preferences/SyncPropertyV2$1;-><init>(Lde/komoot/android/data/preferences/SyncPropertyV2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, Lde/komoot/android/data/user/BaseSavedUserProperty;->u(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/data/preferences/SyncPropertyV2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/data/preferences/SyncPropertyV2;->i(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final i(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/data/preferences/SyncPropertyV2;->d:Ljava/lang/Boolean;

    iget-object p2, p0, Lde/komoot/android/data/preferences/SyncPropertyV2;->c:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/data/preferences/SyncPropertyV2;->e:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/data/preferences/SyncPropertyV2;->b:Z

    return v0
.end method

.method public c()Lde/komoot/android/data/user/BaseSavedUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/SyncPropertyV2;->a:Lde/komoot/android/data/user/BaseSavedUserProperty;

    return-object v0
.end method

.method public bridge synthetic d()Lde/komoot/android/data/user/BaseUserProperty;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/data/preferences/SyncPropertyV2;->c()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lde/komoot/android/data/preferences/SyncPropertyV2$backendUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/data/preferences/SyncPropertyV2$backendUpdate$1;

    iget v1, v0, Lde/komoot/android/data/preferences/SyncPropertyV2$backendUpdate$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/preferences/SyncPropertyV2$backendUpdate$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/preferences/SyncPropertyV2$backendUpdate$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/data/preferences/SyncPropertyV2$backendUpdate$1;-><init>(Lde/komoot/android/data/preferences/SyncPropertyV2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/data/preferences/SyncPropertyV2$backendUpdate$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/preferences/SyncPropertyV2$backendUpdate$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/data/preferences/SyncPropertyV2$backendUpdate$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/data/preferences/SyncPropertyV2;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lde/komoot/android/data/preferences/SyncPropertyV2;->c()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p2

    iput-object p0, v0, Lde/komoot/android/data/preferences/SyncPropertyV2$backendUpdate$1;->a:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/data/preferences/SyncPropertyV2$backendUpdate$1;->d:I

    invoke-virtual {p2, p1, v0}, Lde/komoot/android/data/user/BaseSavedUserProperty;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lde/komoot/android/data/preferences/SyncPropertyV2$backendUpdate$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/data/preferences/SyncPropertyV2$backendUpdate$1;->d:I

    const/4 p2, 0x0

    invoke-direct {p1, p2, v0}, Lde/komoot/android/data/preferences/SyncPropertyV2;->i(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Lde/komoot/android/data/preferences/SyncPropertyV2;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/data/preferences/SyncPropertyV2;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/data/preferences/SyncPropertyV2;->d:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/data/preferences/SyncPropertyV2;->c:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lde/komoot/android/data/preferences/SyncPropertyV2;->e:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lde/komoot/android/data/preferences/SyncPropertyV2;->i(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
