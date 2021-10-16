.class public final synthetic Lc/d/b/c/a/z/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/a/z/k;

.field public final o:Z


# direct methods
.method public constructor <init>(Lc/d/b/c/a/z/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/a/z/i;->n:Lc/d/b/c/a/z/k;

    iput-boolean p2, p0, Lc/d/b/c/a/z/i;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lc/d/b/c/a/z/i;->n:Lc/d/b/c/a/z/k;

    iget-boolean v1, p0, Lc/d/b/c/a/z/i;->o:Z

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    iget-object v4, v0, Lc/d/b/c/a/z/k;->y:Lc/d/b/c/h/a/hn;

    .line 3
    iget-object v4, v4, Lc/d/b/c/h/a/hn;->n:Ljava/lang/String;

    iget-object v5, v0, Lc/d/b/c/a/z/k;->w:Landroid/content/Context;

    .line 4
    invoke-static {v5}, Lc/d/b/c/a/z/k;->k(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    iget-boolean v6, v0, Lc/d/b/c/a/z/k;->z:Z

    .line 5
    invoke-static {v4, v5, v1, v6}, Lc/d/b/c/h/a/i62;->h(Ljava/lang/String;Landroid/content/Context;ZZ)Lc/d/b/c/h/a/i62;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lc/d/b/c/h/a/i62;->j()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lc/d/b/c/a/z/k;->u:Lc/d/b/c/h/a/ko1;

    const/16 v4, 0x7eb

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    .line 8
    invoke-virtual {v0, v4, v5, v6, v1}, Lc/d/b/c/h/a/ko1;->c(IJLjava/lang/Exception;)Lc/d/b/c/l/i;

    :goto_0
    return-void
.end method
