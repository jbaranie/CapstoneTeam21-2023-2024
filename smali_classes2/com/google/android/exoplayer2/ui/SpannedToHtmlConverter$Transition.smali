.class final Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Transition"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;->a:Ljava/util/List;

    return-object p0
.end method
