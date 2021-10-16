.class public final Lc/d/b/c/h/a/r20;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lc/d/b/c/h/a/y20;)Lc/d/b/c/h/a/bb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/y20;",
            ")",
            "Lc/d/b/c/h/a/bb0<",
            "Lc/d/b/c/h/a/z70;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/d/b/c/h/a/bb0;

    .line 1
    sget-object v1, Lc/d/b/c/h/a/nn;->f:Lc/d/b/c/h/a/au1;

    invoke-direct {v0, p0, v1}, Lc/d/b/c/h/a/bb0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
