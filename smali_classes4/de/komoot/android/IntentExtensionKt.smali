.class public final Lde/komoot/android/IntentExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001aC\u0010\u0008\u001a\u00028\u0000\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a0\u0010\u000c\u001a\u00020\u000b\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a8\u0006\r"
    }
    d2 = {
        "",
        "T",
        "Landroid/content/Intent;",
        "",
        "pName",
        "Lde/komoot/android/util/EnumFactoryV2;",
        "pEnumFactory",
        "pFallback",
        "a",
        "(Landroid/content/Intent;Ljava/lang/String;Lde/komoot/android/util/EnumFactoryV2;Ljava/lang/Enum;)Ljava/lang/Enum;",
        "pValue",
        "",
        "c",
        "lib-commons_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Intent;Ljava/lang/String;Lde/komoot/android/util/EnumFactoryV2;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pEnumFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->J(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    if-nez p3, :cond_1

    invoke-interface {p2}, Lde/komoot/android/util/EnumFactoryV2;->b()Ljava/lang/Enum;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Lde/komoot/android/util/EnumFactoryV2;->a(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p3

    :cond_1
    :goto_0
    return-object p3
.end method

.method public static synthetic b(Landroid/content/Intent;Ljava/lang/String;Lde/komoot/android/util/EnumFactoryV2;Ljava/lang/Enum;ILjava/lang/Object;)Ljava/lang/Enum;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/IntentExtensionKt;->a(Landroid/content/Intent;Ljava/lang/String;Lde/komoot/android/util/EnumFactoryV2;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Enum;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->J(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method
