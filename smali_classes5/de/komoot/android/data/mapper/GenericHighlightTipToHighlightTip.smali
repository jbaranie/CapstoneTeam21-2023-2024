.class public final Lde/komoot/android/data/mapper/GenericHighlightTipToHighlightTip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/mapper/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/data/mapper/Mapper<",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
        "Lde/komoot/android/data/model/AtlasHighlightTip;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/data/mapper/GenericHighlightTipToHighlightTip;",
        "Lde/komoot/android/data/mapper/Mapper;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
        "Lde/komoot/android/data/model/AtlasHighlightTip;",
        "from",
        "a",
        "Lde/komoot/android/data/mapper/GenericUserToUser;",
        "Lde/komoot/android/data/mapper/GenericUserToUser;",
        "userMapper",
        "Lde/komoot/android/i18n/Localizer;",
        "b",
        "Lde/komoot/android/i18n/Localizer;",
        "localizer",
        "<init>",
        "(Lde/komoot/android/data/mapper/GenericUserToUser;Lde/komoot/android/i18n/Localizer;)V",
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
.field private final a:Lde/komoot/android/data/mapper/GenericUserToUser;

.field private final b:Lde/komoot/android/i18n/Localizer;


# direct methods
.method public constructor <init>(Lde/komoot/android/data/mapper/GenericUserToUser;Lde/komoot/android/i18n/Localizer;)V
    .locals 1

    const-string v0, "userMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/mapper/GenericHighlightTipToHighlightTip;->a:Lde/komoot/android/data/mapper/GenericUserToUser;

    iput-object p2, p0, Lde/komoot/android/data/mapper/GenericHighlightTipToHighlightTip;->b:Lde/komoot/android/i18n/Localizer;

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;)Lde/komoot/android/data/model/AtlasHighlightTip;
    .locals 14

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/mapper/GenericHighlightTipToHighlightTip;->b:Lde/komoot/android/i18n/Localizer;

    invoke-virtual {v0}, Lde/komoot/android/i18n/Localizer;->g()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->c()Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/HighlightTipID;->b2()J

    move-result-wide v6

    iget-object v4, p0, Lde/komoot/android/data/mapper/GenericHighlightTipToHighlightTip;->a:Lde/komoot/android/data/mapper/GenericUserToUser;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/komoot/android/data/mapper/GenericUserToUser;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/data/model/User;

    move-result-object v8

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->g()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->q()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getText()Ljava/lang/String;

    move-result-object v4

    :cond_4
    move-object v10, v4

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    move v12, v2

    goto :goto_4

    :cond_5
    move v12, v3

    :goto_4
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getCreatedAt()Ljava/util/Date;

    move-result-object v13

    new-instance p1, Lde/komoot/android/data/model/AtlasHighlightTip;

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Lde/komoot/android/data/model/AtlasHighlightTip;-><init>(JLde/komoot/android/data/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;)V

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Downloaded tip without server id!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
