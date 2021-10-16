.class public abstract Lc/d/b/c/h/a/gm1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lc/d/b/c/h/a/hm1;Lc/d/b/c/h/a/im1;)Lc/d/b/c/h/a/gm1;
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/c/h/a/em1;->a:Lc/d/b/c/h/a/fm1;

    .line 2
    iget-boolean v0, v0, Lc/d/b/c/h/a/fm1;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lc/d/b/c/h/a/km1;

    .line 4
    invoke-direct {v0, p0, p1}, Lc/d/b/c/h/a/km1;-><init>(Lc/d/b/c/h/a/hm1;Lc/d/b/c/h/a/im1;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Method called before OM SDK activation"

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Landroid/view/View;)V
.end method

.method public abstract c()V
.end method

.method public abstract d(Landroid/view/View;Lc/d/b/c/h/a/mm1;Ljava/lang/String;)V
.end method

.method public abstract e(Landroid/view/View;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
