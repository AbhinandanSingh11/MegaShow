.class public final synthetic Lc/d/b/c/h/a/sx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/d/b/c/h/a/vx0;

.field public final b:Lc/d/b/c/h/a/bh1;

.field public final c:Lc/d/b/c/h/a/pg1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/vx0;Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/sx0;->a:Lc/d/b/c/h/a/vx0;

    iput-object p2, p0, Lc/d/b/c/h/a/sx0;->b:Lc/d/b/c/h/a/bh1;

    iput-object p3, p0, Lc/d/b/c/h/a/sx0;->c:Lc/d/b/c/h/a/pg1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lc/d/b/c/h/a/sx0;->a:Lc/d/b/c/h/a/vx0;

    iget-object v1, p0, Lc/d/b/c/h/a/sx0;->b:Lc/d/b/c/h/a/bh1;

    iget-object v2, p0, Lc/d/b/c/h/a/sx0;->c:Lc/d/b/c/h/a/pg1;

    .line 1
    iget-object v3, v0, Lc/d/b/c/h/a/vx0;->a:Lc/d/b/c/h/a/k00;

    new-instance v4, Lc/d/b/c/h/a/c20;

    const/4 v5, 0x0

    .line 2
    invoke-direct {v4, v1, v2, v5}, Lc/d/b/c/h/a/c20;-><init>(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Ljava/lang/String;)V

    new-instance v5, Lc/d/b/c/h/a/w00;

    iget-object v6, v1, Lc/d/b/c/h/a/bh1;->a:Lc/d/b/c/h/a/xg1;

    iget-object v6, v6, Lc/d/b/c/h/a/xg1;->a:Lc/d/b/c/h/a/gh1;

    .line 3
    invoke-virtual {v6}, Lc/d/b/c/h/a/gh1;->a()Lc/d/b/c/h/a/y6;

    move-result-object v6

    new-instance v7, Lc/d/b/c/h/a/tx0;

    invoke-direct {v7, v0, v1, v2}, Lc/d/b/c/h/a/tx0;-><init>(Lc/d/b/c/h/a/vx0;Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;)V

    invoke-direct {v5, v6, v7}, Lc/d/b/c/h/a/w00;-><init>(Lc/d/b/c/h/a/y6;Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v3, v4, v5}, Lc/d/b/c/h/a/k00;->d(Lc/d/b/c/h/a/c20;Lc/d/b/c/h/a/w00;)Lc/d/b/c/h/a/dv;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lc/d/b/c/h/a/dv;->o:Lc/d/b/c/h/a/na2;

    .line 6
    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/v00;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
