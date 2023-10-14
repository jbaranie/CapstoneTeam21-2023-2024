.class public final synthetic Lde/komoot/android/util/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/app/KomootifiedActivity;

.field public final synthetic b:Lde/komoot/android/services/UserSession;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/util/u;->a:Lde/komoot/android/app/KomootifiedActivity;

    iput-object p2, p0, Lde/komoot/android/util/u;->b:Lde/komoot/android/services/UserSession;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/util/u;->a:Lde/komoot/android/app/KomootifiedActivity;

    iget-object v1, p0, Lde/komoot/android/util/u;->b:Lde/komoot/android/services/UserSession;

    invoke-static {v0, v1, p1, p2}, Lde/komoot/android/util/UiHelper;->a(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/UserSession;Landroid/content/DialogInterface;I)V

    return-void
.end method
