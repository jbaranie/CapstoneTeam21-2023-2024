.class public interface abstract Lde/komoot/android/eventtracker/event/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/eventtracker/event/Event$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00070\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0018\u001a\u00020\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lde/komoot/android/eventtracker/event/Event;",
        "",
        "Lorg/json/JSONObject;",
        "U1",
        "",
        "u0",
        "",
        "Lde/komoot/android/eventtracker/event/Attribute;",
        "getAttributes",
        "()Ljava/util/List;",
        "attributes",
        "",
        "",
        "B0",
        "()Ljava/util/Map;",
        "attributesMap",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "getType",
        "type",
        "",
        "X",
        "()J",
        "timestamp",
        "",
        "W",
        "()Z",
        "isManaged",
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
.field public static final APP_ID_FIELD_NAME:Ljava/lang/String; = "app_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BODY_FIELD_NAME:Ljava/lang/String; = "body"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BUILD_NUMBER_FIELD_NAME:Ljava/lang/String; = "build_number"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CLIENT_FIELD_NAME:Ljava/lang/String; = "client"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CLIENT_VERSION_FIELD_NAME:Ljava/lang/String; = "client_version"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/eventtracker/event/Event$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEVICE_LOCALE_FIELD_NAME:Ljava/lang/String; = "device_locale"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEVICE_OS_VERSION_FIELD_NAME:Ljava/lang/String; = "device_os_version"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEVICE_TYPE:Ljava/lang/String; = "device_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_FIELD_NAME:Ljava/lang/String; = "event"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_ID_FIELD_NAME:Ljava/lang/String; = "event_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MARKED_FOR_DELETION:Ljava/lang/String; = "marked_for_deletion"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NAME:Ljava/lang/String; = "timestamp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final USERNAME_FIELD_NAME:Ljava/lang/String; = "username"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/komoot/android/eventtracker/event/Event$Companion;->a:Lde/komoot/android/eventtracker/event/Event$Companion;

    sput-object v0, Lde/komoot/android/eventtracker/event/Event;->Companion:Lde/komoot/android/eventtracker/event/Event$Companion;

    return-void
.end method


# virtual methods
.method public abstract B0()Ljava/util/Map;
.end method

.method public abstract U1()Lorg/json/JSONObject;
.end method

.method public abstract W()Z
.end method

.method public abstract X()J
.end method

.method public abstract getAttributes()Ljava/util/List;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract u0()V
.end method
