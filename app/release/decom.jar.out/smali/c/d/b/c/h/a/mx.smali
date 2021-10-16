.class public final Lc/d/b/c/h/a/mx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/st1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/st1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/h/a/ox;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ox;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/mx;->a:Lc/d/b/c/h/a/ox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lc/d/b/c/h/a/mx;->a:Lc/d/b/c/h/a/ox;

    .line 2
    iget-object v7, p1, Lc/d/b/c/h/a/ox;->t:Lc/d/b/c/h/a/oh1;

    .line 3
    iget-object v0, p1, Lc/d/b/c/h/a/ox;->s:Lc/d/b/c/h/a/vl1;

    .line 4
    iget-object v1, p1, Lc/d/b/c/h/a/ox;->q:Lc/d/b/c/h/a/bh1;

    .line 5
    iget-object v2, p1, Lc/d/b/c/h/a/ox;->r:Lc/d/b/c/h/a/pg1;

    const/4 v3, 0x0

    .line 6
    iget-object v6, v2, Lc/d/b/c/h/a/pg1;->c:Ljava/util/List;

    const-string v4, ""

    .line 7
    invoke-virtual/range {v0 .. v6}, Lc/d/b/c/h/a/vl1;->b(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 8
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 9
    iget-object v0, v0, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 10
    iget-object v0, p0, Lc/d/b/c/h/a/mx;->a:Lc/d/b/c/h/a/ox;

    .line 11
    iget-object v0, v0, Lc/d/b/c/h/a/ox;->n:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lc/d/b/c/a/z/b/g1;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 13
    :goto_0
    invoke-virtual {v7, p1, v1}, Lc/d/b/c/h/a/oh1;->b(Ljava/util/List;I)V

    return-void
.end method
