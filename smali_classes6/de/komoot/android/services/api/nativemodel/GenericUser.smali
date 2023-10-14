.class public interface abstract Lde/komoot/android/services/api/nativemodel/GenericUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/DeepHashCode;
.implements Lde/komoot/android/DeepCopyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/nativemodel/GenericUser$Companion;,
        Lde/komoot/android/services/api/nativemodel/GenericUser$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/data/DeepHashCode;",
        "Lde/komoot/android/DeepCopyInterface<",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u000e2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000eJ\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "Lde/komoot/android/data/DeepHashCode;",
        "Lde/komoot/android/DeepCopyInterface;",
        "",
        "o",
        "v",
        "Lde/komoot/android/services/api/nativemodel/ProfileVisibility;",
        "getVisibility",
        "",
        "b0",
        "Lde/komoot/android/services/api/nativemodel/GenericServerImage;",
        "V0",
        "",
        "deepHashCode",
        "Companion",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/api/nativemodel/GenericUser$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/nativemodel/GenericUser$Companion;->a:Lde/komoot/android/services/api/nativemodel/GenericUser$Companion;

    sput-object v0, Lde/komoot/android/services/api/nativemodel/GenericUser;->Companion:Lde/komoot/android/services/api/nativemodel/GenericUser$Companion;

    return-void
.end method


# virtual methods
.method public abstract V0()Lde/komoot/android/services/api/nativemodel/GenericServerImage;
.end method

.method public abstract b0()Z
.end method

.method public abstract deepHashCode()J
.end method

.method public abstract getVisibility()Lde/komoot/android/services/api/nativemodel/ProfileVisibility;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract v()Ljava/lang/String;
.end method
