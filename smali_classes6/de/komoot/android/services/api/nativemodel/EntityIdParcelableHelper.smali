.class public final Lde/komoot/android/services/api/nativemodel/EntityIdParcelableHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/EntityIdParcelableHelper;",
        "",
        "Landroid/os/Parcel;",
        "pParcel",
        "Lde/komoot/android/data/EntityId;",
        "a",
        "pData",
        "",
        "b",
        "<init>",
        "()V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/services/api/nativemodel/EntityIdParcelableHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/EntityIdParcelableHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/nativemodel/EntityIdParcelableHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/EntityIdParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/nativemodel/EntityIdParcelableHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Parcel;)Lde/komoot/android/data/EntityId;
    .locals 3

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v0, Lde/komoot/android/services/api/nativemodel/CommentID;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/komoot/android/services/api/nativemodel/CommentID;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lde/komoot/android/services/api/nativemodel/SmartTourIDParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/SmartTourID;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lde/komoot/android/services/api/nativemodel/OSMPoiIDParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lde/komoot/android/services/api/nativemodel/LocalTourPhotoIDParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoIDParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/TourPhotoID;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lde/komoot/android/services/api/nativemodel/LocalHighlightTipIDParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/LocalHighlightTipID;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lde/komoot/android/services/api/nativemodel/ServerHighlightTipIDParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lde/komoot/android/services/api/nativemodel/LocalHighlightIDParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/LocalHighlightID;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Lde/komoot/android/services/api/nativemodel/ServerHighlightIDParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, Lde/komoot/android/services/api/nativemodel/LocalTourIDParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/LocalTourID;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, Lde/komoot/android/services/api/nativemodel/ServerTourIDParcelableHelper;->c(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Landroid/os/Parcel;Lde/komoot/android/data/EntityId;)V
    .locals 2

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/TourID;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-static {p0, p1}, Lde/komoot/android/services/api/nativemodel/ServerTourIDParcelableHelper;->i(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/TourID;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/LocalTourID;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/LocalTourID;

    invoke-static {p0, p1}, Lde/komoot/android/services/api/nativemodel/LocalTourIDParcelableHelper;->f(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/HighlightID;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/HighlightID;

    invoke-static {p0, p1}, Lde/komoot/android/services/api/nativemodel/ServerHighlightIDParcelableHelper;->e(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/HighlightID;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;

    invoke-static {p0, p1}, Lde/komoot/android/services/api/nativemodel/LocalHighlightIDParcelableHelper;->e(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/LocalHighlightID;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    invoke-static {p0, p1}, Lde/komoot/android/services/api/nativemodel/ServerHighlightTipIDParcelableHelper;->c(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/HighlightTipID;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/LocalHighlightTipID;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/LocalHighlightTipID;

    invoke-static {p0, p1}, Lde/komoot/android/services/api/nativemodel/LocalHighlightTipIDParcelableHelper;->c(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/LocalHighlightTipID;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/TourPhotoID;

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/TourPhotoID;

    invoke-static {p0, p1}, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoIDParcelableHelper;->c(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/TourPhotoID;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;

    invoke-static {p0, p1}, Lde/komoot/android/services/api/nativemodel/LocalTourPhotoIDParcelableHelper;->c(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    invoke-static {p0, p1}, Lde/komoot/android/services/api/nativemodel/OSMPoiIDParcelableHelper;->c(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/OSMPoiID;)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/SmartTourID;

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/SmartTourID;

    invoke-static {p0, p1}, Lde/komoot/android/services/api/nativemodel/SmartTourIDParcelableHelper;->e(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/SmartTourID;)V

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/CommentID;

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/CommentID;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/CommentID;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
