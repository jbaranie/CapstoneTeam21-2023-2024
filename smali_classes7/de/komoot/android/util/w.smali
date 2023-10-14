.class public final synthetic Lde/komoot/android/util/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/app/KomootifiedActivity;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/app/KomootifiedActivity;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/util/w;->a:Lde/komoot/android/app/KomootifiedActivity;

    iput p2, p0, Lde/komoot/android/util/w;->b:I

    iput-object p3, p0, Lde/komoot/android/util/w;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/util/w;->a:Lde/komoot/android/app/KomootifiedActivity;

    iget v1, p0, Lde/komoot/android/util/w;->b:I

    iget-object v2, p0, Lde/komoot/android/util/w;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lde/komoot/android/util/UiHelper;->b(Lde/komoot/android/app/KomootifiedActivity;ILjava/lang/String;)V

    return-void
.end method
