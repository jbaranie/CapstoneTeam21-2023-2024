.class final Lde/komoot/android/tools/variants/flags/BuildFlag$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/tools/variants/flags/BuildFlag;-><init>(Lde/komoot/android/util/AppStore;Lde/komoot/android/tools/variants/flags/ModeFlavourFlagType;Lde/komoot/android/tools/variants/flags/BuildFlagType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/util/AppStore;

.field final synthetic c:Lde/komoot/android/tools/variants/flags/ModeFlavourFlagType;

.field final synthetic d:Lde/komoot/android/tools/variants/flags/BuildFlagType;


# direct methods
.method constructor <init>(Lde/komoot/android/util/AppStore;Lde/komoot/android/tools/variants/flags/ModeFlavourFlagType;Lde/komoot/android/tools/variants/flags/BuildFlagType;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/tools/variants/flags/BuildFlag$1;->b:Lde/komoot/android/util/AppStore;

    iput-object p2, p0, Lde/komoot/android/tools/variants/flags/BuildFlag$1;->c:Lde/komoot/android/tools/variants/flags/ModeFlavourFlagType;

    iput-object p3, p0, Lde/komoot/android/tools/variants/flags/BuildFlag$1;->d:Lde/komoot/android/tools/variants/flags/BuildFlagType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/tools/variants/flags/BuildFlag$1;->b:Lde/komoot/android/util/AppStore;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "googleplaystore"

    invoke-virtual {v0, v3}, Lde/komoot/android/util/AppStore;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/tools/variants/flags/BuildFlag$1;->c:Lde/komoot/android/tools/variants/flags/ModeFlavourFlagType;

    if-eqz v0, :cond_1

    const-string v3, "live"

    invoke-virtual {v0, v3}, Lde/komoot/android/tools/variants/flags/ModeFlavourFlagType;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/tools/variants/flags/BuildFlag$1;->d:Lde/komoot/android/tools/variants/flags/BuildFlagType;

    if-eqz v0, :cond_2

    const-string v3, "release"

    invoke-virtual {v0, v3}, Lde/komoot/android/tools/variants/flags/BuildFlagType;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/tools/variants/flags/BuildFlag$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
