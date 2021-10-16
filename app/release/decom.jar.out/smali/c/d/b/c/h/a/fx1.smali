.class public final Lc/d/b/c/h/a/fx1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/c/h/a/ex1;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/a/ex1;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    sput-object v0, Lc/d/b/c/h/a/fx1;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lc/d/b/c/h/a/g22;->w()Lc/d/b/c/h/a/g22;

    invoke-static {}, Lc/d/b/c/h/a/g22;->w()Lc/d/b/c/h/a/g22;

    :try_start_0
    new-instance v0, Lc/d/b/c/h/a/ex1;

    .line 3
    invoke-direct {v0}, Lc/d/b/c/h/a/ex1;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/d/b/c/h/a/rv1;->c(Lc/d/b/c/h/a/bv1;Z)V

    .line 4
    new-instance v0, Lc/d/b/c/h/a/hx1;

    invoke-direct {v0}, Lc/d/b/c/h/a/hx1;-><init>()V

    .line 5
    invoke-static {v0}, Lc/d/b/c/h/a/rv1;->e(Lc/d/b/c/h/a/jv1;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
