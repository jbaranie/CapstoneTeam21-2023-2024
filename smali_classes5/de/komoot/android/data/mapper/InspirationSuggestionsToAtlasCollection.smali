.class public final Lde/komoot/android/data/mapper/InspirationSuggestionsToAtlasCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/mapper/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/data/mapper/Mapper<",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        "Lde/komoot/android/data/model/AtlasCollection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/data/mapper/InspirationSuggestionsToAtlasCollection;",
        "Lde/komoot/android/data/mapper/Mapper;",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        "Lde/komoot/android/data/model/AtlasCollection;",
        "from",
        "a",
        "Lde/komoot/android/data/mapper/GenericServerImageToComposeImage;",
        "Lde/komoot/android/data/mapper/GenericServerImageToComposeImage;",
        "imageMapper",
        "Lde/komoot/android/data/mapper/GenericUserToUser;",
        "b",
        "Lde/komoot/android/data/mapper/GenericUserToUser;",
        "userMapper",
        "<init>",
        "(Lde/komoot/android/data/mapper/GenericServerImageToComposeImage;Lde/komoot/android/data/mapper/GenericUserToUser;)V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Lde/komoot/android/data/mapper/GenericServerImageToComposeImage;

.field private final b:Lde/komoot/android/data/mapper/GenericUserToUser;


# direct methods
.method public constructor <init>(Lde/komoot/android/data/mapper/GenericServerImageToComposeImage;Lde/komoot/android/data/mapper/GenericUserToUser;)V
    .locals 1

    const-string v0, "imageMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/mapper/InspirationSuggestionsToAtlasCollection;->a:Lde/komoot/android/data/mapper/GenericServerImageToComposeImage;

    iput-object p2, p0, Lde/komoot/android/data/mapper/InspirationSuggestionsToAtlasCollection;->b:Lde/komoot/android/data/mapper/GenericUserToUser;

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;)Lde/komoot/android/data/model/AtlasCollection;
    .locals 8

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->getId()J

    move-result-wide v2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->g0()Lde/komoot/android/services/api/model/ServerImage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/data/mapper/InspirationSuggestionsToAtlasCollection;->a:Lde/komoot/android/data/mapper/GenericServerImageToComposeImage;

    invoke-virtual {v1, v0}, Lde/komoot/android/data/mapper/GenericServerImageToComposeImage;->a(Lde/komoot/android/services/api/nativemodel/GenericServerImage;)Lde/komoot/android/data/model/ComposeImage;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    iget-object v0, p0, Lde/komoot/android/data/mapper/InspirationSuggestionsToAtlasCollection;->b:Lde/komoot/android/data/mapper/GenericUserToUser;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/data/mapper/GenericUserToUser;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/data/model/User;

    move-result-object v6

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->x1()Z

    move-result v7

    new-instance p1, Lde/komoot/android/data/model/AtlasCollection;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/data/model/AtlasCollection;-><init>(JLjava/lang/String;Lde/komoot/android/data/model/ComposeImage;Lde/komoot/android/data/model/User;Z)V

    return-object p1
.end method
