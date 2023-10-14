.class final Lde/komoot/android/services/model/SyncPropertyKt$stringSetSyncProperty$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/SharedPreferences;",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\u0010\u0005\u001a(\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u0001 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00040\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/content/SharedPreferences;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "a",
        "(Landroid/content/SharedPreferences;)Ljava/util/Set;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Set;


# virtual methods
.method public final a(Landroid/content/SharedPreferences;)Ljava/util/Set;
    .locals 2

    const-string v0, "$this$sharedPrefSyncProperty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/model/SyncPropertyKt$stringSetSyncProperty$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lde/komoot/android/services/model/SyncPropertyKt$stringSetSyncProperty$1;->c:Ljava/util/Set;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1}, Lde/komoot/android/services/model/SyncPropertyKt$stringSetSyncProperty$1;->a(Landroid/content/SharedPreferences;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
