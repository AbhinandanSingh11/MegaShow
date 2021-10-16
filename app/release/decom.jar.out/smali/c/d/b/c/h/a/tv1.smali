.class public final Lc/d/b/c/h/a/tv1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Lc/d/b/c/h/a/g22;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/c/h/a/zv1;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/a/zv1;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lc/d/b/c/h/a/tv1;->a:Ljava/lang/String;

    new-instance v0, Lc/d/b/c/h/a/iw1;

    .line 2
    invoke-direct {v0}, Lc/d/b/c/h/a/iw1;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lc/d/b/c/h/a/tv1;->b:Ljava/lang/String;

    new-instance v0, Lc/d/b/c/h/a/lw1;

    .line 3
    invoke-direct {v0}, Lc/d/b/c/h/a/lw1;-><init>()V

    new-instance v0, Lc/d/b/c/h/a/fw1;

    .line 4
    invoke-direct {v0}, Lc/d/b/c/h/a/fw1;-><init>()V

    new-instance v0, Lc/d/b/c/h/a/rw1;

    .line 5
    invoke-direct {v0}, Lc/d/b/c/h/a/rw1;-><init>()V

    new-instance v0, Lc/d/b/c/h/a/vw1;

    .line 6
    invoke-direct {v0}, Lc/d/b/c/h/a/vw1;-><init>()V

    new-instance v0, Lc/d/b/c/h/a/ow1;

    .line 7
    invoke-direct {v0}, Lc/d/b/c/h/a/ow1;-><init>()V

    new-instance v0, Lc/d/b/c/h/a/zw1;

    .line 8
    invoke-direct {v0}, Lc/d/b/c/h/a/zw1;-><init>()V

    .line 9
    invoke-static {}, Lc/d/b/c/h/a/g22;->w()Lc/d/b/c/h/a/g22;

    move-result-object v0

    sput-object v0, Lc/d/b/c/h/a/tv1;->c:Lc/d/b/c/h/a/g22;

    .line 10
    :try_start_0
    invoke-static {}, Lc/d/b/c/h/a/tv1;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lc/d/b/c/h/a/by1;->a()V

    new-instance v0, Lc/d/b/c/h/a/zv1;

    .line 2
    invoke-direct {v0}, Lc/d/b/c/h/a/zv1;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/d/b/c/h/a/rv1;->c(Lc/d/b/c/h/a/bv1;Z)V

    new-instance v0, Lc/d/b/c/h/a/fw1;

    .line 3
    invoke-direct {v0}, Lc/d/b/c/h/a/fw1;-><init>()V

    invoke-static {v0, v1}, Lc/d/b/c/h/a/rv1;->c(Lc/d/b/c/h/a/bv1;Z)V

    new-instance v0, Lc/d/b/c/h/a/iw1;

    .line 4
    invoke-direct {v0}, Lc/d/b/c/h/a/iw1;-><init>()V

    invoke-static {v0, v1}, Lc/d/b/c/h/a/rv1;->c(Lc/d/b/c/h/a/bv1;Z)V

    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 5
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lc/d/b/c/h/a/lw1;

    .line 7
    invoke-direct {v0}, Lc/d/b/c/h/a/lw1;-><init>()V

    invoke-static {v0, v1}, Lc/d/b/c/h/a/rv1;->c(Lc/d/b/c/h/a/bv1;Z)V

    .line 8
    :cond_0
    new-instance v0, Lc/d/b/c/h/a/ow1;

    .line 9
    invoke-direct {v0}, Lc/d/b/c/h/a/ow1;-><init>()V

    invoke-static {v0, v1}, Lc/d/b/c/h/a/rv1;->c(Lc/d/b/c/h/a/bv1;Z)V

    new-instance v0, Lc/d/b/c/h/a/rw1;

    .line 10
    invoke-direct {v0}, Lc/d/b/c/h/a/rw1;-><init>()V

    invoke-static {v0, v1}, Lc/d/b/c/h/a/rv1;->c(Lc/d/b/c/h/a/bv1;Z)V

    new-instance v0, Lc/d/b/c/h/a/vw1;

    .line 11
    invoke-direct {v0}, Lc/d/b/c/h/a/vw1;-><init>()V

    invoke-static {v0, v1}, Lc/d/b/c/h/a/rv1;->c(Lc/d/b/c/h/a/bv1;Z)V

    new-instance v0, Lc/d/b/c/h/a/zw1;

    .line 12
    invoke-direct {v0}, Lc/d/b/c/h/a/zw1;-><init>()V

    invoke-static {v0, v1}, Lc/d/b/c/h/a/rv1;->c(Lc/d/b/c/h/a/bv1;Z)V

    .line 13
    new-instance v0, Lc/d/b/c/h/a/vv1;

    invoke-direct {v0}, Lc/d/b/c/h/a/vv1;-><init>()V

    .line 14
    invoke-static {v0}, Lc/d/b/c/h/a/rv1;->e(Lc/d/b/c/h/a/jv1;)V

    return-void
.end method
