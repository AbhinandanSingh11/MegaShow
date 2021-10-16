.class public final Lc/d/d/p/d0/a/a/a;
.super Lc/d/b/c/e/n/e;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lcom/google/firebase/auth/api/fallback/service/FirebaseAuthFallbackService;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/fallback/service/FirebaseAuthFallbackService;)V
    .locals 0

    iput-object p1, p0, Lc/d/d/p/d0/a/a/a;->n:Lcom/google/firebase/auth/api/fallback/service/FirebaseAuthFallbackService;

    .line 1
    invoke-direct {p0}, Lc/d/b/c/e/n/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y1(Lc/d/b/c/e/n/k;Lc/d/b/c/e/n/f;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lc/d/b/c/e/n/f;->t:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    const-string v0, "com.google.firebase.auth.API_KEY"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lc/d/b/c/h/g/vh;

    iget-object v1, p0, Lc/d/d/p/d0/a/a/a;->n:Lcom/google/firebase/auth/api/fallback/service/FirebaseAuthFallbackService;

    invoke-direct {v0, v1, p2}, Lc/d/b/c/h/g/vh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Lc/d/b/c/e/n/k;->C4(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ApiKey must not be empty."

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ExtraArgs is null."

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
