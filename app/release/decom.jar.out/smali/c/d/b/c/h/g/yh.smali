.class public interface abstract Lc/d/b/c/h/g/yh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lc/d/b/c/e/o/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/d/b/c/e/o/a;

    const-string v1, "GetAuthDomainTaskResponseHandler"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Lc/d/b/c/e/o/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lc/d/b/c/h/g/yh;->d:Lc/d/b/c/e/o/a;

    return-void
.end method


# virtual methods
.method public abstract C(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
.end method

.method public abstract G(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
.end method

.method public abstract n(Ljava/net/URL;)Ljava/net/HttpURLConnection;
.end method

.method public abstract w(Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract zza()Landroid/content/Context;
.end method
