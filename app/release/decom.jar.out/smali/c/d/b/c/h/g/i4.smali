.class public final Lc/d/b/c/h/g/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/c/h/g/h4;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/g/h4;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    sput-object v0, Lc/d/b/c/h/g/i4;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lc/d/b/c/h/g/ha;->n()Lc/d/b/c/h/g/ha;

    invoke-static {}, Lc/d/b/c/h/g/ha;->n()Lc/d/b/c/h/g/ha;

    .line 3
    :try_start_0
    new-instance v0, Lc/d/b/c/h/g/k4;

    invoke-direct {v0}, Lc/d/b/c/h/g/k4;-><init>()V

    .line 4
    invoke-static {v0}, Lc/d/b/c/h/g/t2;->f(Lc/d/b/c/h/g/m2;)V

    .line 5
    new-instance v0, Lc/d/b/c/h/g/h4;

    .line 6
    invoke-direct {v0}, Lc/d/b/c/h/g/h4;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/d/b/c/h/g/t2;->e(Lc/d/b/c/h/g/b2;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
