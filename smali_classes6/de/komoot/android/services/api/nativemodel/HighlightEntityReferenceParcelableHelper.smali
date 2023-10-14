.class public final Lde/komoot/android/services/api/nativemodel/HighlightEntityReferenceParcelableHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0004H\u0007J \u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0004H\u0007J \u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0004H\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/HighlightEntityReferenceParcelableHelper;",
        "",
        "Landroid/os/Parcel;",
        "pParcel",
        "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "c",
        "Landroid/os/Bundle;",
        "pBundle",
        "",
        "pKey",
        "b",
        "Landroid/content/Intent;",
        "pIntent",
        "a",
        "pData",
        "",
        "f",
        "e",
        "d",
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
.field public static final INSTANCE:Lde/komoot/android/services/api/nativemodel/HighlightEntityReferenceParcelableHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/HighlightEntityReferenceParcelableHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReferenceParcelableHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/HighlightEntityReferenceParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/nativemodel/HighlightEntityReferenceParcelableHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Intent;Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;
    .locals 1

    const-string v0, "pIntent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReferenceParcelableHelper;->b(Landroid/os/Bundle;Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/os/Bundle;Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;
    .locals 2

    const-string v0, "pBundle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-static {p0, p1}, Lde/komoot/android/services/api/nativemodel/ServerHighlightIDParcelableHelper;->a(Landroid/os/Bundle;Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v1

    invoke-static {p0, p1}, Lde/komoot/android/services/api/nativemodel/LocalHighlightIDParcelableHelper;->a(Landroid/os/Bundle;Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/LocalHighlightID;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/nativemodel/LocalHighlightID;)V

    return-object v0
.end method

.method public static final c(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;
    .locals 2

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-static {p0}, Lde/komoot/android/services/api/nativemodel/ServerHighlightIDParcelableHelper;->c(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v1

    invoke-static {p0}, Lde/komoot/android/services/api/nativemodel/LocalHighlightIDParcelableHelper;->c(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/LocalHighlightID;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/nativemodel/LocalHighlightID;)V

    return-object v0
.end method

.method public static final d(Landroid/content/Intent;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)V
    .locals 1

    const-string v0, "pIntent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v0, p1, p2}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReferenceParcelableHelper;->e(Landroid/os/Bundle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)V

    return-void
.end method

.method public static final e(Landroid/os/Bundle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)V
    .locals 1

    const-string v0, "pBundle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lde/komoot/android/services/api/nativemodel/ServerHighlightIDParcelableHelper;->f(Landroid/os/Bundle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/HighlightID;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->c()Lde/komoot/android/services/api/nativemodel/LocalHighlightID;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/nativemodel/LocalHighlightIDParcelableHelper;->f(Landroid/os/Bundle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/LocalHighlightID;)V

    return-void
.end method

.method public static final f(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)V
    .locals 1

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v0

    invoke-static {p0, v0}, Lde/komoot/android/services/api/nativemodel/ServerHighlightIDParcelableHelper;->g(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/HighlightID;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->c()Lde/komoot/android/services/api/nativemodel/LocalHighlightID;

    move-result-object p1

    invoke-static {p0, p1}, Lde/komoot/android/services/api/nativemodel/LocalHighlightIDParcelableHelper;->g(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/LocalHighlightID;)V

    return-void
.end method
