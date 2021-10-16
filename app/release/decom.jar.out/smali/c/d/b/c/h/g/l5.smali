.class public final Lc/d/b/c/h/g/l5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc/d/b/c/h/g/ha;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/c/h/g/k5;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/g/k5;-><init>()V

    .line 2
    invoke-static {}, Lc/d/b/c/h/g/ha;->n()Lc/d/b/c/h/g/ha;

    move-result-object v0

    sput-object v0, Lc/d/b/c/h/g/l5;->a:Lc/d/b/c/h/g/ha;

    .line 3
    :try_start_0
    invoke-static {}, Lc/d/b/c/h/g/l5;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/c/h/g/n5;

    invoke-direct {v0}, Lc/d/b/c/h/g/n5;-><init>()V

    .line 2
    invoke-static {v0}, Lc/d/b/c/h/g/t2;->f(Lc/d/b/c/h/g/m2;)V

    new-instance v0, Lc/d/b/c/h/g/k5;

    .line 3
    invoke-direct {v0}, Lc/d/b/c/h/g/k5;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/d/b/c/h/g/t2;->e(Lc/d/b/c/h/g/b2;Z)V

    new-instance v0, Lc/d/b/c/h/g/h5;

    .line 4
    invoke-direct {v0}, Lc/d/b/c/h/g/h5;-><init>()V

    invoke-static {v0, v1}, Lc/d/b/c/h/g/t2;->e(Lc/d/b/c/h/g/b2;Z)V

    return-void
.end method
