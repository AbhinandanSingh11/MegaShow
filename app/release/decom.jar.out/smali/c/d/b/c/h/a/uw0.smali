.class public final Lc/d/b/c/h/a/uw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/aw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/aw0<",
        "Lc/d/b/c/h/a/zy;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/ty;

.field public final b:Landroid/content/Context;

.field public final c:Lc/d/b/c/h/a/xk0;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ty;Landroid/content/Context;Ljava/util/concurrent/Executor;Lc/d/b/c/h/a/xk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/b/c/h/a/uw0;->b:Landroid/content/Context;

    iput-object p1, p0, Lc/d/b/c/h/a/uw0;->a:Lc/d/b/c/h/a/ty;

    iput-object p3, p0, Lc/d/b/c/h/a/uw0;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lc/d/b/c/h/a/uw0;->c:Lc/d/b/c/h/a/xk0;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;)Lc/d/b/c/h/a/zt1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/bh1;",
            "Lc/d/b/c/h/a/pg1;",
            ")",
            "Lc/d/b/c/h/a/zt1<",
            "Lc/d/b/c/h/a/zy;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    new-instance v1, Lc/d/b/c/h/a/rw0;

    invoke-direct {v1, p0, p1, p2}, Lc/d/b/c/h/a/rw0;-><init>(Lc/d/b/c/h/a/uw0;Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;)V

    iget-object p1, p0, Lc/d/b/c/h/a/uw0;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lc/d/b/c/h/a/bv0;->s(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lc/d/b/c/h/a/pg1;->r:Lc/d/b/c/h/a/ug1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lc/d/b/c/h/a/ug1;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
