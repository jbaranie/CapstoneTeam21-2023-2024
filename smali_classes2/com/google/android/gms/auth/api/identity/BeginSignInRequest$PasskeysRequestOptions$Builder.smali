.class public final Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Z

.field private b:[B

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;
    .locals 4

    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;->a:Z

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;->b:[B

    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;-><init>(Z[BLjava/lang/String;)V

    return-object v0
.end method

.method public b(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;->a:Z

    return-object p0
.end method
