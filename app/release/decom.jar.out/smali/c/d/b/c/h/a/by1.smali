.class public final Lc/d/b/c/h/a/by1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc/d/b/c/h/a/g22;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/c/h/a/ay1;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/a/ay1;-><init>()V

    .line 2
    invoke-static {}, Lc/d/b/c/h/a/g22;->w()Lc/d/b/c/h/a/g22;

    move-result-object v0

    sput-object v0, Lc/d/b/c/h/a/by1;->a:Lc/d/b/c/h/a/g22;

    .line 3
    :try_start_0
    invoke-static {}, Lc/d/b/c/h/a/by1;->a()V
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

    new-instance v0, Lc/d/b/c/h/a/ay1;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/a/ay1;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/d/b/c/h/a/rv1;->c(Lc/d/b/c/h/a/bv1;Z)V

    new-instance v0, Lc/d/b/c/h/a/wx1;

    .line 2
    invoke-direct {v0}, Lc/d/b/c/h/a/wx1;-><init>()V

    invoke-static {v0, v1}, Lc/d/b/c/h/a/rv1;->c(Lc/d/b/c/h/a/bv1;Z)V

    .line 3
    new-instance v0, Lc/d/b/c/h/a/dy1;

    invoke-direct {v0}, Lc/d/b/c/h/a/dy1;-><init>()V

    .line 4
    invoke-static {v0}, Lc/d/b/c/h/a/rv1;->e(Lc/d/b/c/h/a/jv1;)V

    return-void
.end method
