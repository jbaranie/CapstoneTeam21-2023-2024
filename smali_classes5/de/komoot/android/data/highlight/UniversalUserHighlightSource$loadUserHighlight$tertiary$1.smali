.class final Lde/komoot/android/data/highlight/UniversalUserHighlightSource$loadUserHighlight$tertiary$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/highlight/UniversalUserHighlightSource;->loadUserHighlight(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)Lde/komoot/android/data/ObjectLoadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "entity",
        "",
        "a",
        "(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;


# direct methods
.method constructor <init>(Lde/komoot/android/data/highlight/UniversalUserHighlightSource;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/highlight/UniversalUserHighlightSource$loadUserHighlight$tertiary$1;->b:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/highlight/UniversalUserHighlightSource$loadUserHighlight$tertiary$1;->b:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    invoke-static {v0}, Lde/komoot/android/data/highlight/UniversalUserHighlightSource;->m(Lde/komoot/android/data/highlight/UniversalUserHighlightSource;)Lde/komoot/android/services/api/LocalInformationSource;

    move-result-object v0

    invoke-interface {v0, p1}, Lde/komoot/android/services/api/LocalInformationSource;->updateInformation(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/services/api/UpdatedResult;

    move-result-object p1

    instance-of p1, p1, Lde/komoot/android/services/api/UpdatedResult$EntityDeleted;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-virtual {p0, p1}, Lde/komoot/android/data/highlight/UniversalUserHighlightSource$loadUserHighlight$tertiary$1;->a(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
