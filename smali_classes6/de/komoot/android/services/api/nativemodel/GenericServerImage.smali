.class public interface abstract Lde/komoot/android/services/api/nativemodel/GenericServerImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/DeepHashCode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/nativemodel/GenericServerImage$Companion;,
        Lde/komoot/android/services/api/nativemodel/GenericServerImage$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H\'J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0002H&J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0002H&J\u0008\u0010\u0008\u001a\u00020\u0002H&J\n\u0010\t\u001a\u0004\u0018\u00010\u0002H&J\n\u0010\n\u001a\u0004\u0018\u00010\u0002H&J\u0008\u0010\u000c\u001a\u00020\u000bH&J\n\u0010\u000e\u001a\u0004\u0018\u00010\rH&J7\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/GenericServerImage;",
        "Lde/komoot/android/data/DeepHashCode;",
        "",
        "F",
        "",
        "C1",
        "getAttribution",
        "e1",
        "getClientHash",
        "W",
        "L0",
        "Lde/komoot/android/services/api/nativemodel/ImageURLType;",
        "getType",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "getCreator",
        "",
        "pWidth",
        "pHeight",
        "pCrop",
        "",
        "pScale",
        "i1",
        "(IILjava/lang/Boolean;Ljava/lang/Float;)Ljava/lang/String;",
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
.field public static final Companion:Lde/komoot/android/services/api/nativemodel/GenericServerImage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IMAGE_TEMPLATE_RATIO_PLACEHOLDER:Ljava/lang/String; = "{ratio}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/nativemodel/GenericServerImage$Companion;->a:Lde/komoot/android/services/api/nativemodel/GenericServerImage$Companion;

    sput-object v0, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->Companion:Lde/komoot/android/services/api/nativemodel/GenericServerImage$Companion;

    return-void
.end method


# virtual methods
.method public abstract C1()Z
.end method

.method public abstract F()Ljava/lang/String;
.end method

.method public abstract L0()Ljava/lang/String;
.end method

.method public abstract W()Ljava/lang/String;
.end method

.method public abstract deepHashCode()J
.end method

.method public abstract e1()Ljava/lang/String;
.end method

.method public abstract getAttribution()Ljava/lang/String;
.end method

.method public abstract getClientHash()Ljava/lang/String;
.end method

.method public abstract getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;
.end method

.method public abstract getType()Lde/komoot/android/services/api/nativemodel/ImageURLType;
.end method

.method public abstract i1(IILjava/lang/Boolean;Ljava/lang/Float;)Ljava/lang/String;
.end method
