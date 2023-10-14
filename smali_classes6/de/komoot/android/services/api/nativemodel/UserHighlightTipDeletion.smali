.class public final Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "b",
        "()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "mUserHighlight",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
        "()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
        "mHighlightTip",
        "pUserHighlight",
        "pHighlightTip",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;)V",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

.field private final b:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;)V
    .locals 1

    const-string v0, "pUserHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pHighlightTip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iput-object p2, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;->b:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;->b:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    return-object v0
.end method

.method public final b()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    return-object v0
.end method
