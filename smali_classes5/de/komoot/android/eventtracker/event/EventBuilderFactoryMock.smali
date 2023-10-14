.class public final Lde/komoot/android/eventtracker/event/EventBuilderFactoryMock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/eventtracker/event/EventBuilderFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lde/komoot/android/eventtracker/event/EventBuilderFactoryMock;",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "",
        "pEventType",
        "Lde/komoot/android/eventtracker/event/EventBuilder;",
        "a",
        "",
        "Lde/komoot/android/eventtracker/event/AttributeTemplate;",
        "Ljava/util/List;",
        "attributeTemplates",
        "<init>",
        "(Ljava/util/List;)V",
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
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "attributeTemplates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/eventtracker/event/EventBuilderFactoryMock;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;
    .locals 2

    const-string v0, "pEventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/eventtracker/event/EventBuilderMock;

    iget-object v1, p0, Lde/komoot/android/eventtracker/event/EventBuilderFactoryMock;->a:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lde/komoot/android/eventtracker/event/EventBuilderMock;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
