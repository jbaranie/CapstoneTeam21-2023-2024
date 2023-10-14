.class public interface abstract Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/nativemodel/InspirationSuggestions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \"2\u00020\u0001:\u0001\"J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0004H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J,\u0010\u000c\u001a&\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n\u0012\u0004\u0012\u00020\u000b\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\tH&J\u001a\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b0\rH&J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0011H&J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0013H&J\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H&J\u0008\u0010\u0019\u001a\u00020\u0018H&J\u0008\u0010\u001a\u001a\u00020\u0018H&J\u0008\u0010\u001b\u001a\u00020\u0018H&J\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u0018H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u0018H&J\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u0018H&\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0008\u0010!\u001a\u00020 H&\u00a8\u0006#"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        "Landroid/os/Parcelable;",
        "",
        "getId",
        "",
        "getTitle",
        "getText",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "getCreator",
        "Lde/komoot/android/data/loader/PaginatedListLoader;",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;",
        "Lde/komoot/android/services/api/source/CollectionAndGuideCompilationSource;",
        "A",
        "Lde/komoot/android/data/loader/PaginatedMapLoader;",
        "Lde/komoot/android/data/EntityId;",
        "Lde/komoot/android/services/api/model/CompilationLine;",
        "a0",
        "Lde/komoot/android/services/api/model/Sport;",
        "getSport",
        "Lde/komoot/android/services/api/model/ServerImage;",
        "g0",
        "Ljava/util/Locale;",
        "pLocale",
        "P",
        "",
        "Z",
        "x1",
        "U3",
        "E5",
        "()Ljava/lang/Boolean;",
        "N5",
        "X",
        "Lde/komoot/android/services/api/nativemodel/CollectionVisibility;",
        "getVisibility",
        "Companion",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_COLLECTION:Ljava/lang/String; = "COLLECTION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_GUIDE:Ljava/lang/String; = "GUIDE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions$Companion;->a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions$Companion;

    sput-object v0, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->Companion:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions$Companion;

    return-void
.end method


# virtual methods
.method public abstract A()Lde/komoot/android/data/loader/PaginatedListLoader;
.end method

.method public abstract E5()Ljava/lang/Boolean;
.end method

.method public abstract N5()Z
.end method

.method public abstract P(Ljava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract U3()Z
.end method

.method public abstract X()Ljava/lang/Boolean;
.end method

.method public abstract Z()Z
.end method

.method public abstract a0()Lde/komoot/android/data/loader/PaginatedMapLoader;
.end method

.method public abstract g0()Lde/komoot/android/services/api/model/ServerImage;
.end method

.method public abstract getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;
.end method

.method public abstract getId()J
.end method

.method public abstract getSport()Lde/komoot/android/services/api/model/Sport;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getVisibility()Lde/komoot/android/services/api/nativemodel/CollectionVisibility;
.end method

.method public abstract x1()Z
.end method
