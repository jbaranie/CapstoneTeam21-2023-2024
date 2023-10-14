.class public Lcom/google/android/gms/fido/u2f/api/common/ClientData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final KEY_CHALLENGE:Ljava/lang/String; = "challenge"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final KEY_CID_PUBKEY:Ljava/lang/String; = "cid_pubkey"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final KEY_ORIGIN:Ljava/lang/String; = "origin"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final KEY_TYPE:Ljava/lang/String; = "typ"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final TYPE_FINISH_ENROLLMENT:Ljava/lang/String; = "navigator.id.finishEnrollment"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final TYPE_GET_ASSERTION:Ljava/lang/String; = "navigator.id.getAssertion"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fido/u2f/api/common/ClientData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/ClientData;

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/ClientData;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/ClientData;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/ClientData;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData;->d:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/ClientData;->d:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData;->d:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    invoke-virtual {v1}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
