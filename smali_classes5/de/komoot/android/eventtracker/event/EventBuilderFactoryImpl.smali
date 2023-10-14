.class public final Lde/komoot/android/eventtracker/event/EventBuilderFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/eventtracker/event/EventBuilderFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/eventtracker/event/EventBuilderFactoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB+\u0012\u0006\u0010\u0017\u001a\u00020\u0006\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0012\u0010\u001a\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u0019\"\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\nR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lde/komoot/android/eventtracker/event/EventBuilderFactoryImpl;",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "",
        "pEventType",
        "Lde/komoot/android/eventtracker/event/EventBuilder;",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "mContext",
        "b",
        "Ljava/lang/String;",
        "mUsername",
        "",
        "Lde/komoot/android/eventtracker/event/AttributeTemplate;",
        "c",
        "Ljava/util/List;",
        "mAttributeTemplates",
        "d",
        "mVersionName",
        "",
        "e",
        "Ljava/lang/Long;",
        "mVersionCode",
        "pContext",
        "pUsername",
        "",
        "pAttributeTemplates",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)V",
        "Companion",
        "lib-eventtracker_release"
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


# static fields
.field public static final Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactoryImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "EventBuilderFactoryImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/eventtracker/event/EventBuilderFactoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/eventtracker/event/EventBuilderFactoryImpl;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactoryImpl$Companion;

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)V
    .locals 7

    const-string v0, "failed to determine version name and code"

    const-string v1, "EventBuilderFactoryImpl"

    const-string v2, "pContext"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pUsername"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pAttributeTemplates"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lde/komoot/android/eventtracker/event/EventBuilderFactoryImpl;->c:Ljava/util/List;

    iput-object p1, p0, Lde/komoot/android/eventtracker/event/EventBuilderFactoryImpl;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/eventtracker/event/EventBuilderFactoryImpl;->b:Ljava/lang/String;

    new-instance p2, Ljava/util/HashSet;

    array-length v2, p3

    invoke-direct {p2, v2}, Ljava/util/HashSet;-><init>(I)V

    array-length v2, p3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p3, v4

    invoke-virtual {v5}, Lde/komoot/android/eventtracker/event/AttributeTemplate;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lde/komoot/android/eventtracker/event/AttributeTemplate;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lde/komoot/android/eventtracker/event/AttributeTemplate;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "An attribute template with the key "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was already added."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object p2, p0, Lde/komoot/android/eventtracker/event/EventBuilderFactoryImpl;->c:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/content/pm/PackageInfoCompat;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lde/komoot/android/eventtracker/event/EventBuilderFactoryImpl;->e:Ljava/lang/Long;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p1, p0, Lde/komoot/android/eventtracker/event/EventBuilderFactoryImpl;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/eventtracker/event/EventBuilderFactoryImpl;->d:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/eventtracker/event/EventBuilderFactoryImpl;->e:Ljava/lang/Long;

    goto :goto_1

    :catch_1
    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/eventtracker/event/EventBuilderFactoryImpl;->d:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/eventtracker/event/EventBuilderFactoryImpl;->e:Ljava/lang/Long;

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;
    .locals 8

    const-string v0, "pEventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/eventtracker/event/EventBuilder;->Companion:Lde/komoot/android/eventtracker/event/EventBuilder$Companion;

    iget-object v2, p0, Lde/komoot/android/eventtracker/event/EventBuilderFactoryImpl;->a:Landroid/content/Context;

    iget-object v3, p0, Lde/komoot/android/eventtracker/event/EventBuilderFactoryImpl;->b:Ljava/lang/String;

    iget-object v5, p0, Lde/komoot/android/eventtracker/event/EventBuilderFactoryImpl;->c:Ljava/util/List;

    iget-object v6, p0, Lde/komoot/android/eventtracker/event/EventBuilderFactoryImpl;->d:Ljava/lang/String;

    iget-object v7, p0, Lde/komoot/android/eventtracker/event/EventBuilderFactoryImpl;->e:Ljava/lang/Long;

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/eventtracker/event/EventBuilder$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    return-object p1
.end method
