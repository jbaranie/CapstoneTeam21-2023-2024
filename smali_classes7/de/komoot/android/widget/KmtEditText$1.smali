.class Lde/komoot/android/widget/KmtEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/widget/KmtEditText;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/widget/KmtEditText;


# direct methods
.method constructor <init>(Lde/komoot/android/widget/KmtEditText;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/widget/KmtEditText$1;->a:Lde/komoot/android/widget/KmtEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lde/komoot/android/widget/KmtEditText$1;->a:Lde/komoot/android/widget/KmtEditText;

    invoke-virtual {p1}, Lde/komoot/android/widget/KmtEditText;->i()V

    return-void
.end method
