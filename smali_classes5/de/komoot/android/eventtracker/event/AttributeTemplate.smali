.class public final Lde/komoot/android/eventtracker/event/AttributeTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/eventtracker/event/AttributeTemplate;",
        "",
        "Lde/komoot/android/eventtracker/event/RealmAttribute;",
        "a",
        "",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "mName",
        "c",
        "mValue",
        "pName",
        "pValue",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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


# static fields
.field public static final Companion:Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/eventtracker/event/AttributeTemplate;->Companion:Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lde/komoot/android/eventtracker/event/AttributeTemplate;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lde/komoot/android/eventtracker/event/AttributeTemplate;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lde/komoot/android/eventtracker/event/AttributeTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/eventtracker/event/RealmAttribute;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/eventtracker/event/AttributeTemplate;->a:Ljava/lang/String;

    iget-object v1, p0, Lde/komoot/android/eventtracker/event/AttributeTemplate;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lde/komoot/android/eventtracker/event/RealmAttribute;->q3(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/RealmAttribute;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/eventtracker/event/AttributeTemplate;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/eventtracker/event/AttributeTemplate;->b:Ljava/lang/String;

    return-object v0
.end method
