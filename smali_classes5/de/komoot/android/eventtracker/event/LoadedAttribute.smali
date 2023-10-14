.class public final Lde/komoot/android/eventtracker/event/LoadedAttribute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/eventtracker/event/Attribute;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/eventtracker/event/LoadedAttribute;",
        "Lde/komoot/android/eventtracker/event/Attribute;",
        "",
        "a",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "b",
        "getName",
        "name",
        "c",
        "getValue",
        "value",
        "Lde/komoot/android/eventtracker/event/RealmAttribute;",
        "pRealmAttribute",
        "<init>",
        "(Lde/komoot/android/eventtracker/event/RealmAttribute;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/komoot/android/eventtracker/event/RealmAttribute;)V
    .locals 2

    const-string v0, "pRealmAttribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/event/RealmAttribute;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<get-id>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/eventtracker/event/LoadedAttribute;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/event/RealmAttribute;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<get-name>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/eventtracker/event/LoadedAttribute;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/event/RealmAttribute;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/eventtracker/event/LoadedAttribute;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/eventtracker/event/LoadedAttribute;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/eventtracker/event/LoadedAttribute;->c:Ljava/lang/String;

    return-object v0
.end method
