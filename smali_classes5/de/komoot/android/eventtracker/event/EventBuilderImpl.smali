.class public final Lde/komoot/android/eventtracker/event/EventBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/eventtracker/event/EventBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/eventtracker/event/EventBuilderImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001#BC\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\r\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "Lde/komoot/android/eventtracker/event/EventBuilderImpl;",
        "Lde/komoot/android/eventtracker/event/EventBuilder;",
        "",
        "Lde/komoot/android/eventtracker/event/AttributeTemplate;",
        "pAttributes",
        "Lde/komoot/android/eventtracker/event/RealmAttribute;",
        "d",
        "",
        "pKey",
        "",
        "c",
        "",
        "pValue",
        "a",
        "b",
        "Lde/komoot/android/eventtracker/event/Event;",
        "e",
        "Lde/komoot/android/eventtracker/event/RealmEvent;",
        "Lde/komoot/android/eventtracker/event/RealmEvent;",
        "mEventInAssembly",
        "",
        "Ljava/util/Set;",
        "mAlreadyAddedAttributeKeys",
        "",
        "Z",
        "mConsumed",
        "Landroid/content/Context;",
        "pContext",
        "pUsername",
        "pEventType",
        "pVersionName",
        "",
        "pVersionCode",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)V",
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
.field public static final Companion:Lde/komoot/android/eventtracker/event/EventBuilderImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/eventtracker/event/RealmEvent;

.field private final b:Ljava/util/Set;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/eventtracker/event/EventBuilderImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/eventtracker/event/EventBuilderImpl;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 8

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pEventType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAttributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/eventtracker/event/EventBuilderImpl;->b:Ljava/util/Set;

    const-string v0, "pContext is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pEventType is null"

    invoke-static {p3, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pAttributes is null"

    invoke-static {p4, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v1}, Lde/komoot/android/eventtracker/event/AttributeTemplate;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderImpl;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p4}, Lde/komoot/android/eventtracker/event/EventBuilderImpl;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v2 .. v7}, Lde/komoot/android/eventtracker/event/RealmEvent;->q3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)Lde/komoot/android/eventtracker/event/RealmEvent;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/eventtracker/event/EventBuilderImpl;->a:Lde/komoot/android/eventtracker/event/RealmEvent;

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "pKey is empty string"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lde/komoot/android/eventtracker/event/EventBuilderImpl;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/eventtracker/event/EventBuilderImpl;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An attribute with the "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was already added."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v1}, Lde/komoot/android/eventtracker/event/AttributeTemplate;->a()Lde/komoot/android/eventtracker/event/RealmAttribute;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;
    .locals 1

    const-string v0, "pKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lde/komoot/android/eventtracker/event/EventBuilderImpl;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lde/komoot/android/eventtracker/event/EventBuilderImpl;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/eventtracker/event/EventBuilderImpl;->a:Lde/komoot/android/eventtracker/event/RealmEvent;

    invoke-static {p1, p2}, Lde/komoot/android/eventtracker/event/RealmAttribute;->q3(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/RealmAttribute;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/eventtracker/event/RealmEvent;->p3(Lde/komoot/android/eventtracker/event/RealmAttribute;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This builder was already consumed. Please create a new one."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;
    .locals 1

    const-string v0, "pKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lde/komoot/android/eventtracker/event/EventBuilderImpl;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/eventtracker/event/EventBuilderImpl;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lde/komoot/android/eventtracker/event/EventBuilderImpl;->a:Lde/komoot/android/eventtracker/event/RealmEvent;

    invoke-static {p1, p2}, Lde/komoot/android/eventtracker/event/RealmAttribute;->q3(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/RealmAttribute;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/eventtracker/event/RealmEvent;->P3(Lde/komoot/android/eventtracker/event/RealmAttribute;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This builder was already consumed. Please create a new one."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Lde/komoot/android/eventtracker/event/Event;
    .locals 2

    iget-boolean v0, p0, Lde/komoot/android/eventtracker/event/EventBuilderImpl;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lde/komoot/android/eventtracker/event/EventBuilderImpl;->c:Z

    iget-object v0, p0, Lde/komoot/android/eventtracker/event/EventBuilderImpl;->a:Lde/komoot/android/eventtracker/event/RealmEvent;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EventImpl was already built. Please create a new EventBuilder."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
