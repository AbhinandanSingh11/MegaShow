.class public final Lc/d/b/c/h/g/xh;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lc/d/b/c/h/g/wh;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lc/d/b/c/e/o/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc/d/b/c/h/g/yh;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/net/Uri$Builder;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/d/b/c/e/o/a;

    const-string v1, "GetAuthDomainTask"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Lc/d/b/c/e/o/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lc/d/b/c/h/g/xh;->f:Lc/d/b/c/e/o/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lc/d/b/c/h/g/yh;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-static {p1}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lc/d/b/c/h/g/xh;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "null reference"

    .line 4
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "com.google.firebase.auth.KEY_API_KEY"

    .line 5
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-interface {p4, v1}, Lc/d/b/c/h/g/yh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "getProjectConfig"

    .line 7
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "key"

    .line 8
    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "androidPackageName"

    .line 9
    invoke-virtual {v1, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 10
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sha1Cert"

    .line 11
    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/g/xh;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/d/b/c/h/g/xh;->c:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-interface {p4, p3, p1, p2}, Lc/d/b/c/h/g/yh;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/h/g/xh;->d:Landroid/net/Uri$Builder;

    const-string p1, "com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN"

    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/h/g/xh;->e:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x80

    :try_start_0
    new-array v0, v0, [B

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :try_start_1
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 7
    throw p0
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/g/wh;)V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/g/xh;->c:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/g/yh;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lc/d/b/c/h/g/wh;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lc/d/b/c/h/g/wh;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez v0, :cond_1

    .line 4
    sget-object p1, Lc/d/b/c/h/g/xh;->f:Lc/d/b/c/e/o/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lc/d/b/c/e/o/a;->a:Ljava/lang/String;

    const-string v2, "An error has occurred: the handler reference has returned null."

    .line 6
    invoke-virtual {p1, v2, v0}, Lc/d/b/c/e/o/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lc/d/b/c/h/g/xh;->d:Landroid/net/Uri$Builder;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p1, p0, Lc/d/b/c/h/g/xh;->d:Landroid/net/Uri$Builder;

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lc/d/b/c/h/g/xh;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lc/d/b/c/h/g/yh;->w(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-static {p1}, Lc/d/b/d/a;->B0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v1, p0, Lc/d/b/c/h/g/xh;->a:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1, p1}, Lc/d/b/c/h/g/yh;->C(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lc/d/b/c/h/g/xh;->e:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/d/b/c/h/g/xh;->e:Ljava/lang/String;

    .line 3
    new-instance v0, Lc/d/b/c/h/g/wh;

    invoke-direct {v0}, Lc/d/b/c/h/g/wh;-><init>()V

    iput-object p1, v0, Lc/d/b/c/h/g/wh;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lc/d/b/c/h/g/xh;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lc/d/b/c/h/g/xh;->c:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/g/yh;

    .line 6
    invoke-interface {v2, v1}, Lc/d/b/c/h/g/yh;->n(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    const-string v3, "Content-Type"

    const-string v4, "application/json; charset=UTF-8"

    .line 7
    invoke-virtual {v1, v3, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0xea60

    .line 8
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    new-instance v3, Lc/d/b/c/h/g/ri;

    .line 9
    invoke-interface {v2}, Lc/d/b/c/h/g/yh;->zza()Landroid/content/Context;

    move-result-object v2

    .line 10
    new-instance v4, Lc/d/b/c/h/g/pi;

    .line 11
    invoke-static {}, Lc/d/b/c/h/g/pi;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lc/d/b/c/h/g/pi;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Lc/d/b/c/h/g/pi;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lc/d/b/c/h/g/ri;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v1}, Lc/d/b/c/h/g/ri;->a(Ljava/net/URLConnection;)V

    .line 14
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lc/d/b/c/h/g/lg; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0xc8

    const/16 v4, 0x80

    if-eq v2, v3, :cond_3

    .line 15
    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v5, 0x190

    if-lt v3, v5, :cond_2

    .line 16
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lc/d/b/c/h/g/lg; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_1

    const-string v1, "WEB_INTERNAL_ERROR:Could not retrieve the authDomain for this project but did not receive an error response from the network request. Please try again."

    goto :goto_0

    .line 17
    :cond_1
    :try_start_2
    new-instance v3, Ljava/lang/String;

    .line 18
    invoke-static {v1, v4}, Lc/d/b/c/h/g/xh;->b(Ljava/io/InputStream;I)[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    const-class v1, Ljava/lang/String;

    .line 19
    invoke-static {v3, v1}, Lc/d/b/c/h/g/mi;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lc/d/b/c/h/g/lg; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 20
    :try_start_3
    sget-object v3, Lc/d/b/c/h/g/xh;->f:Lc/d/b/c/e/o/a;

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error parsing error message from response body in getErrorMessageFromBody. "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, p1, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Lc/d/b/c/e/o/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v1, v0

    .line 22
    :goto_0
    sget-object v3, Lc/d/b/c/h/g/xh;->f:Lc/d/b/c/e/o/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, p1

    const/4 v5, 0x1

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const-string v2, "Error getting project config. Failed with %s %s"

    .line 24
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, p1, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v3, v2, v4}, Lc/d/b/c/e/o/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v2, Lc/d/b/c/h/g/wh;

    invoke-direct {v2}, Lc/d/b/c/h/g/wh;-><init>()V

    iput-object v1, v2, Lc/d/b/c/h/g/wh;->b:Ljava/lang/String;

    move-object v0, v2

    goto/16 :goto_1

    .line 27
    :cond_3
    new-instance v2, Lc/d/b/c/h/g/ek;

    invoke-direct {v2}, Lc/d/b/c/h/g/ek;-><init>()V

    new-instance v3, Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v4}, Lc/d/b/c/h/g/xh;->b(Ljava/io/InputStream;I)[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 29
    invoke-virtual {v2, v3}, Lc/d/b/c/h/g/ek;->a(Ljava/lang/String;)Lc/d/b/c/h/g/ek;

    .line 30
    iget-object v1, v2, Lc/d/b/c/h/g/ek;->n:Ljava/util/List;

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "firebaseapp.com"

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "web.app"

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 34
    :cond_5
    new-instance v1, Lc/d/b/c/h/g/wh;

    invoke-direct {v1}, Lc/d/b/c/h/g/wh;-><init>()V

    iput-object v2, v1, Lc/d/b/c/h/g/wh;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lc/d/b/c/h/g/lg; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 35
    sget-object v2, Lc/d/b/c/h/g/xh;->f:Lc/d/b/c/e/o/a;

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ConversionException encountered: "

    invoke-static {v4, v3, v1}, Lc/b/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v2, v1, p1}, Lc/d/b/c/e/o/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v1

    .line 37
    sget-object v2, Lc/d/b/c/h/g/xh;->f:Lc/d/b/c/e/o/a;

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Null pointer encountered: "

    invoke-static {v4, v3, v1}, Lc/b/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v2, v1, p1}, Lc/d/b/c/e/o/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_3
    move-exception v1

    .line 39
    sget-object v2, Lc/d/b/c/h/g/xh;->f:Lc/d/b/c/e/o/a;

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "IOException occurred: "

    invoke-static {v4, v3, v1}, Lc/b/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v2, v1, p1}, Lc/d/b/c/e/o/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-object v0
.end method

.method public final bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc/d/b/c/h/g/wh;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/c/h/g/xh;->a(Lc/d/b/c/h/g/wh;)V

    return-void
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc/d/b/c/h/g/wh;

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/c/h/g/xh;->a(Lc/d/b/c/h/g/wh;)V

    return-void
.end method
