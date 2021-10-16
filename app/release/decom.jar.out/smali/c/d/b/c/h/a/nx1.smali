.class public final Lc/d/b/c/h/a/nx1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc/d/b/c/h/a/g22;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/d/b/c/h/a/mx1;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/a/mx1;-><init>()V

    new-instance v0, Lc/d/b/c/h/a/kx1;

    .line 2
    invoke-direct {v0}, Lc/d/b/c/h/a/kx1;-><init>()V

    .line 3
    invoke-static {}, Lc/d/b/c/h/a/g22;->w()Lc/d/b/c/h/a/g22;

    move-result-object v0

    sput-object v0, Lc/d/b/c/h/a/nx1;->a:Lc/d/b/c/h/a/g22;

    invoke-static {}, Lc/d/b/c/h/a/g22;->w()Lc/d/b/c/h/a/g22;

    invoke-static {}, Lc/d/b/c/h/a/g22;->w()Lc/d/b/c/h/a/g22;

    .line 4
    :try_start_0
    invoke-static {}, Lc/d/b/c/h/a/tv1;->a()V

    new-instance v0, Lc/d/b/c/h/a/kx1;

    .line 5
    invoke-direct {v0}, Lc/d/b/c/h/a/kx1;-><init>()V

    new-instance v1, Lc/d/b/c/h/a/mx1;

    invoke-direct {v1}, Lc/d/b/c/h/a/mx1;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lc/d/b/c/h/a/rv1;->d(Lc/d/b/c/h/a/lv1;Lc/d/b/c/h/a/bv1;Z)V

    .line 6
    new-instance v0, Lc/d/b/c/h/a/px1;

    invoke-direct {v0}, Lc/d/b/c/h/a/px1;-><init>()V

    .line 7
    invoke-static {v0}, Lc/d/b/c/h/a/rv1;->e(Lc/d/b/c/h/a/jv1;)V

    new-instance v0, Lc/d/b/c/h/a/rx1;

    invoke-direct {v0}, Lc/d/b/c/h/a/rx1;-><init>()V

    .line 8
    invoke-static {v0}, Lc/d/b/c/h/a/rv1;->e(Lc/d/b/c/h/a/jv1;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
