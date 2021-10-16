.class public final synthetic Lc/d/b/c/a/d0/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/d/b/c/a/d0/a/r;

.field public final b:Landroid/net/Uri;

.field public final c:Lc/d/b/c/f/a;


# direct methods
.method public constructor <init>(Lc/d/b/c/a/d0/a/r;Landroid/net/Uri;Lc/d/b/c/f/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/a/d0/a/g;->a:Lc/d/b/c/a/d0/a/r;

    iput-object p2, p0, Lc/d/b/c/a/d0/a/g;->b:Landroid/net/Uri;

    iput-object p3, p0, Lc/d/b/c/a/d0/a/g;->c:Lc/d/b/c/f/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lc/d/b/c/a/d0/a/g;->a:Lc/d/b/c/a/d0/a/r;

    iget-object v1, p0, Lc/d/b/c/a/d0/a/g;->b:Landroid/net/Uri;

    iget-object v2, p0, Lc/d/b/c/a/d0/a/g;->c:Lc/d/b/c/f/a;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v3, v0, Lc/d/b/c/a/d0/a/r;->q:Lc/d/b/c/h/a/ya2;

    iget-object v0, v0, Lc/d/b/c/a/d0/a/r;->p:Landroid/content/Context;

    .line 2
    invoke-static {v2}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v3, v1, v0, v2, v4}, Lc/d/b/c/h/a/ya2;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Lc/d/b/c/h/a/za2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, ""

    .line 4
    invoke-static {v2, v0}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "ms"

    .line 5
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to append spam signals to click url."

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
