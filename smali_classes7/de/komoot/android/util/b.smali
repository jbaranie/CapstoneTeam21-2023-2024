.class public final synthetic Lde/komoot/android/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/util/DisplaynameValidator;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lde/komoot/android/util/DisplaynameValidator$NameCheckedCallback;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/util/DisplaynameValidator;Ljava/lang/String;Lde/komoot/android/util/DisplaynameValidator$NameCheckedCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/util/b;->a:Lde/komoot/android/util/DisplaynameValidator;

    iput-object p2, p0, Lde/komoot/android/util/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/util/b;->c:Lde/komoot/android/util/DisplaynameValidator$NameCheckedCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/util/b;->a:Lde/komoot/android/util/DisplaynameValidator;

    iget-object v1, p0, Lde/komoot/android/util/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/util/b;->c:Lde/komoot/android/util/DisplaynameValidator$NameCheckedCallback;

    invoke-static {v0, v1, v2}, Lde/komoot/android/util/DisplaynameValidator;->b(Lde/komoot/android/util/DisplaynameValidator;Ljava/lang/String;Lde/komoot/android/util/DisplaynameValidator$NameCheckedCallback;)V

    return-void
.end method
