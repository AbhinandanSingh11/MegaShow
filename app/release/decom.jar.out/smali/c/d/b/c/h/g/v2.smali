.class public final Lc/d/b/c/h/g/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Lc/d/b/c/h/g/ha;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/c/h/g/b3;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/g/b3;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lc/d/b/c/h/g/v2;->a:Ljava/lang/String;

    new-instance v0, Lc/d/b/c/h/g/l3;

    .line 2
    invoke-direct {v0}, Lc/d/b/c/h/g/l3;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lc/d/b/c/h/g/v2;->b:Ljava/lang/String;

    new-instance v0, Lc/d/b/c/h/g/o3;

    .line 3
    invoke-direct {v0}, Lc/d/b/c/h/g/o3;-><init>()V

    new-instance v0, Lc/d/b/c/h/g/i3;

    .line 4
    invoke-direct {v0}, Lc/d/b/c/h/g/i3;-><init>()V

    new-instance v0, Lc/d/b/c/h/g/u3;

    .line 5
    invoke-direct {v0}, Lc/d/b/c/h/g/u3;-><init>()V

    new-instance v0, Lc/d/b/c/h/g/y3;

    .line 6
    invoke-direct {v0}, Lc/d/b/c/h/g/y3;-><init>()V

    new-instance v0, Lc/d/b/c/h/g/r3;

    .line 7
    invoke-direct {v0}, Lc/d/b/c/h/g/r3;-><init>()V

    new-instance v0, Lc/d/b/c/h/g/b4;

    .line 8
    invoke-direct {v0}, Lc/d/b/c/h/g/b4;-><init>()V

    .line 9
    invoke-static {}, Lc/d/b/c/h/g/ha;->n()Lc/d/b/c/h/g/ha;

    move-result-object v0

    sput-object v0, Lc/d/b/c/h/g/v2;->c:Lc/d/b/c/h/g/ha;

    .line 10
    :try_start_0
    invoke-static {}, Lc/d/b/c/h/g/v2;->a()V
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
    new-instance v0, Lc/d/b/c/h/g/y2;

    invoke-direct {v0}, Lc/d/b/c/h/g/y2;-><init>()V

    .line 2
    invoke-static {v0}, Lc/d/b/c/h/g/t2;->f(Lc/d/b/c/h/g/m2;)V

    .line 3
    invoke-static {}, Lc/d/b/c/h/g/l5;->a()V

    new-instance v0, Lc/d/b/c/h/g/b3;

    .line 4
    invoke-direct {v0}, Lc/d/b/c/h/g/b3;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/d/b/c/h/g/t2;->e(Lc/d/b/c/h/g/b2;Z)V

    new-instance v0, Lc/d/b/c/h/g/l3;

    .line 5
    invoke-direct {v0}, Lc/d/b/c/h/g/l3;-><init>()V

    invoke-static {v0, v1}, Lc/d/b/c/h/g/t2;->e(Lc/d/b/c/h/g/b2;Z)V

    new-instance v0, Lc/d/b/c/h/g/i3;

    .line 6
    invoke-direct {v0}, Lc/d/b/c/h/g/i3;-><init>()V

    invoke-static {v0, v1}, Lc/d/b/c/h/g/t2;->e(Lc/d/b/c/h/g/b2;Z)V

    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 7
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

    .line 8
    new-instance v0, Lc/d/b/c/h/g/o3;

    .line 9
    invoke-direct {v0}, Lc/d/b/c/h/g/o3;-><init>()V

    invoke-static {v0, v1}, Lc/d/b/c/h/g/t2;->e(Lc/d/b/c/h/g/b2;Z)V

    .line 10
    :cond_0
    new-instance v0, Lc/d/b/c/h/g/r3;

    .line 11
    invoke-direct {v0}, Lc/d/b/c/h/g/r3;-><init>()V

    invoke-static {v0, v1}, Lc/d/b/c/h/g/t2;->e(Lc/d/b/c/h/g/b2;Z)V

    new-instance v0, Lc/d/b/c/h/g/u3;

    .line 12
    invoke-direct {v0}, Lc/d/b/c/h/g/u3;-><init>()V

    invoke-static {v0, v1}, Lc/d/b/c/h/g/t2;->e(Lc/d/b/c/h/g/b2;Z)V

    new-instance v0, Lc/d/b/c/h/g/y3;

    .line 13
    invoke-direct {v0}, Lc/d/b/c/h/g/y3;-><init>()V

    invoke-static {v0, v1}, Lc/d/b/c/h/g/t2;->e(Lc/d/b/c/h/g/b2;Z)V

    new-instance v0, Lc/d/b/c/h/g/b4;

    .line 14
    invoke-direct {v0}, Lc/d/b/c/h/g/b4;-><init>()V

    invoke-static {v0, v1}, Lc/d/b/c/h/g/t2;->e(Lc/d/b/c/h/g/b2;Z)V

    return-void
.end method
