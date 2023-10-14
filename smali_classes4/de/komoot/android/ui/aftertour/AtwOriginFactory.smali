.class public final Lde/komoot/android/ui/aftertour/AtwOriginFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/util/EnumFactoryV2;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/util/EnumFactoryV2<",
        "Lde/komoot/android/ui/aftertour/AtwOrigin;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001a\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/ui/aftertour/AtwOriginFactory;",
        "Lde/komoot/android/util/EnumFactoryV2;",
        "Lde/komoot/android/ui/aftertour/AtwOrigin;",
        "",
        "strValue",
        "e",
        "fallback",
        "f",
        "d",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/aftertour/AtwOriginFactory;->e(Ljava/lang/String;)Lde/komoot/android/ui/aftertour/AtwOrigin;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Ljava/lang/Enum;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/AtwOriginFactory;->d()Lde/komoot/android/ui/aftertour/AtwOrigin;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 0

    check-cast p2, Lde/komoot/android/ui/aftertour/AtwOrigin;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/aftertour/AtwOriginFactory;->f(Ljava/lang/String;Lde/komoot/android/ui/aftertour/AtwOrigin;)Lde/komoot/android/ui/aftertour/AtwOrigin;

    move-result-object p1

    return-object p1
.end method

.method public d()Lde/komoot/android/ui/aftertour/AtwOrigin;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/aftertour/AtwOrigin;->INTERNAL_TOURING:Lde/komoot/android/ui/aftertour/AtwOrigin;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lde/komoot/android/ui/aftertour/AtwOrigin;
    .locals 1

    const-string v0, "strValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->J(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lde/komoot/android/ui/aftertour/AtwOrigin;->valueOf(Ljava/lang/String;)Lde/komoot/android/ui/aftertour/AtwOrigin;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Lde/komoot/android/ui/aftertour/AtwOrigin;)Lde/komoot/android/ui/aftertour/AtwOrigin;
    .locals 1

    const-string v0, "strValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->J(Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lde/komoot/android/ui/aftertour/AtwOrigin;->valueOf(Ljava/lang/String;)Lde/komoot/android/ui/aftertour/AtwOrigin;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    if-nez p2, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/AtwOriginFactory;->d()Lde/komoot/android/ui/aftertour/AtwOrigin;

    move-result-object p2

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method
