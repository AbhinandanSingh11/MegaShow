.class public abstract Lc/d/b/c/a/f0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lc/d/b/c/a/f;Lc/d/b/c/a/f0/c;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lc/d/b/c/a/f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lc/d/b/c/a/f0/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "Context cannot be null."

    .line 1
    invoke-static {p0, v0}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AdUnitId cannot be null."

    .line 2
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AdRequest cannot be null."

    .line 3
    invoke-static {p2, v0}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LoadCallback cannot be null."

    .line 4
    invoke-static {p3, v0}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/d/b/c/h/a/sj;

    .line 5
    invoke-direct {v0, p0, p1}, Lc/d/b/c/h/a/sj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object p0, p2, Lc/d/b/c/a/f;->a:Lc/d/b/c/h/a/k1;

    .line 7
    :try_start_0
    iget-object p1, v0, Lc/d/b/c/h/a/sj;->a:Lc/d/b/c/h/a/jj;

    if-eqz p1, :cond_0

    sget-object p2, Lc/d/b/c/h/a/xs2;->a:Lc/d/b/c/h/a/xs2;

    iget-object v1, v0, Lc/d/b/c/h/a/sj;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {p2, v1, p0}, Lc/d/b/c/h/a/xs2;->a(Landroid/content/Context;Lc/d/b/c/h/a/k1;)Lc/d/b/c/h/a/us2;

    move-result-object p0

    new-instance p2, Lc/d/b/c/h/a/wj;

    invoke-direct {p2, p3, v0}, Lc/d/b/c/h/a/wj;-><init>(Lc/d/b/c/a/f0/c;Lc/d/b/c/a/f0/b;)V

    .line 9
    invoke-interface {p1, p0, p2}, Lc/d/b/c/h/a/jj;->E0(Lc/d/b/c/h/a/us2;Lc/d/b/c/h/a/qj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 10
    invoke-static {p1, p0}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract b(Lc/d/b/c/a/l;)V
.end method

.method public abstract c(Landroid/app/Activity;Lc/d/b/c/a/p;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lc/d/b/c/a/p;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method
