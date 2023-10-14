.class public final Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/eventtracker/event/EventBuilderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ5\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000c\u001a\u00020\t2\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;",
        "",
        "Landroid/content/Context;",
        "pContext",
        "",
        "pUsername",
        "",
        "Lde/komoot/android/eventtracker/event/AttributeTemplate;",
        "pAttributeTemplates",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "b",
        "([Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "<init>",
        "()V",
        "lib-eventtracker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-direct {v0}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;-><init>()V

    sput-object v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;
    .locals 2

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAttributeTemplates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance p1, Lde/komoot/android/eventtracker/event/EventBuilderFactoryMock;

    invoke-static {p3}, Lkotlin/collections/ArraysKt;->h1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/komoot/android/eventtracker/event/EventBuilderFactoryMock;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/eventtracker/event/EventBuilderFactoryImpl;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-direct {v0, p1, p2, p3}, Lde/komoot/android/eventtracker/event/EventBuilderFactoryImpl;-><init>(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final varargs b([Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;
    .locals 1

    const-string v0, "pAttributeTemplates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/eventtracker/event/EventBuilderFactoryMock;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->h1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/komoot/android/eventtracker/event/EventBuilderFactoryMock;-><init>(Ljava/util/List;)V

    return-object v0
.end method
