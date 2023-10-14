.class final Lde/komoot/android/services/touring/script/AbstractTouringCommandScriptSource$loadRoute$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/script/AbstractTouringCommandScriptSource;->b(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/services/touring/script/AbstractTouringCommandScriptSource;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/script/AbstractTouringCommandScriptSource;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/script/AbstractTouringCommandScriptSource$loadRoute$2;->b:Lde/komoot/android/services/touring/script/AbstractTouringCommandScriptSource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/services/touring/script/AbstractTouringCommandScriptSource$loadRoute$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lde/komoot/android/services/touring/script/AbstractTouringCommandScriptSource$loadRoute$2;->b:Lde/komoot/android/services/touring/script/AbstractTouringCommandScriptSource;

    invoke-static {v0}, Lde/komoot/android/services/touring/script/AbstractTouringCommandScriptSource;->a(Lde/komoot/android/services/touring/script/AbstractTouringCommandScriptSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to load Route"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
