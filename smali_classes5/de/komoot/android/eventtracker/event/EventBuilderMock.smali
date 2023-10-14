.class public final Lde/komoot/android/eventtracker/event/EventBuilderMock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/eventtracker/event/EventBuilder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/eventtracker/event/EventBuilderMock;",
        "Lde/komoot/android/eventtracker/event/EventBuilder;",
        "",
        "key",
        "",
        "value",
        "a",
        "b",
        "Lde/komoot/android/eventtracker/event/Event;",
        "e",
        "Lde/komoot/android/eventtracker/event/EventMock;",
        "Lde/komoot/android/eventtracker/event/EventMock;",
        "event",
        "eventType",
        "",
        "Lde/komoot/android/eventtracker/event/AttributeTemplate;",
        "attributes",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "lib-eventtracker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/eventtracker/event/EventMock;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/komoot/android/eventtracker/event/EventMock;

    const-string v1, "android.fakeuser"

    invoke-direct {v0, p1, v1, p2}, Lde/komoot/android/eventtracker/event/EventMock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lde/komoot/android/eventtracker/event/EventBuilderMock;->a:Lde/komoot/android/eventtracker/event/EventMock;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/eventtracker/event/EventBuilderMock;->a:Lde/komoot/android/eventtracker/event/EventMock;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/eventtracker/event/EventMock;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/eventtracker/event/EventBuilderMock;->a:Lde/komoot/android/eventtracker/event/EventMock;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/eventtracker/event/EventMock;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public e()Lde/komoot/android/eventtracker/event/Event;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/eventtracker/event/EventBuilderMock;->a:Lde/komoot/android/eventtracker/event/EventMock;

    return-object v0
.end method
