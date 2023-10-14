.class final Lcom/instabug/crash/CrashPlugin$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/crash/CrashPlugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/instabug/crash/CrashPlugin$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/crash/CrashPlugin$a;

    invoke-direct {v0}, Lcom/instabug/crash/CrashPlugin$a;-><init>()V

    sput-object v0, Lcom/instabug/crash/CrashPlugin$a;->a:Lcom/instabug/crash/CrashPlugin$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;
    .locals 1

    new-instance v0, Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;

    invoke-direct {v0}, Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/crash/CrashPlugin$a;->a()Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;

    move-result-object v0

    return-object v0
.end method
