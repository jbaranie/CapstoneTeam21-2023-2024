.class public final Lde/komoot/android/services/api/model/MessageNode$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/model/MessageNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/MessageNode$Companion$CREATOR$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lde/komoot/android/services/api/model/MessageNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001f\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "de/komoot/android/services/api/model/MessageNode$Companion$CREATOR$1",
        "Landroid/os/Parcelable$Creator;",
        "Lde/komoot/android/services/api/model/MessageNode;",
        "Landroid/os/Parcel;",
        "pParcel",
        "a",
        "",
        "size",
        "",
        "b",
        "(I)[Lde/komoot/android/services/api/model/MessageNode;",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/MessageNode;
    .locals 2

    const-string v0, "pParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Lde/komoot/android/services/api/model/MessageNode$Type;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/MessageNode$Type;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lde/komoot/android/services/api/model/MessageNode$Companion$CREATOR$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v0, Lde/komoot/android/services/api/model/MessageNode$PioneerRegionAndSportBasedNode;->CREATOR:Lde/komoot/android/services/api/model/MessageNode$PioneerRegionAndSportBasedNode$CREATOR;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/model/MessageNode$PioneerRegionAndSportBasedNode$CREATOR;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/MessageNode$PioneerRegionAndSportBasedNode;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lde/komoot/android/services/api/model/MessageNode$HighlightBasedNode;->CREATOR:Lde/komoot/android/services/api/model/MessageNode$HighlightBasedNode$CREATOR;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/model/MessageNode$HighlightBasedNode$CREATOR;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/MessageNode$HighlightBasedNode;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    sget-object v0, Lde/komoot/android/services/api/model/MessageNode$CollectionCommentBasedNode;->CREATOR:Lde/komoot/android/services/api/model/MessageNode$CollectionCommentBasedNode$CREATOR;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/model/MessageNode$CollectionCommentBasedNode$CREATOR;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/MessageNode$CollectionCommentBasedNode;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    sget-object v0, Lde/komoot/android/services/api/model/MessageNode$CollectionBasedNode;->CREATOR:Lde/komoot/android/services/api/model/MessageNode$CollectionBasedNode$CREATOR;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/model/MessageNode$CollectionBasedNode$CREATOR;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/MessageNode$CollectionBasedNode;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    sget-object v0, Lde/komoot/android/services/api/model/MessageNode$UserBasedNode;->CREATOR:Lde/komoot/android/services/api/model/MessageNode$UserBasedNode$CREATOR;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/model/MessageNode$UserBasedNode$CREATOR;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/MessageNode$UserBasedNode;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    sget-object v0, Lde/komoot/android/services/api/model/MessageNode$TourAndCommentBasedNode;->CREATOR:Lde/komoot/android/services/api/model/MessageNode$TourAndCommentBasedNode$CREATOR;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/model/MessageNode$TourAndCommentBasedNode$CREATOR;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/MessageNode$TourAndCommentBasedNode;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    sget-object v0, Lde/komoot/android/services/api/model/MessageNode$TourBasedNode;->CREATOR:Lde/komoot/android/services/api/model/MessageNode$TourBasedNode$CREATOR;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/model/MessageNode$TourBasedNode$CREATOR;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/MessageNode$TourBasedNode;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    sget-object v0, Lde/komoot/android/services/api/model/MessageNode$GenericNode;->CREATOR:Lde/komoot/android/services/api/model/MessageNode$GenericNode$CREATOR;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/model/MessageNode$GenericNode$CREATOR;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/MessageNode$GenericNode;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)[Lde/komoot/android/services/api/model/MessageNode;
    .locals 0

    new-array p1, p1, [Lde/komoot/android/services/api/model/MessageNode;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/model/MessageNode$Companion$CREATOR$1;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/MessageNode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/model/MessageNode$Companion$CREATOR$1;->b(I)[Lde/komoot/android/services/api/model/MessageNode;

    move-result-object p1

    return-object p1
.end method
