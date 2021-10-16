.class public final Lc/d/b/c/h/a/nx;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc/d/b/c/h/a/ox;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ox;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/nx;->b:Lc/d/b/c/h/a/ox;

    iput-object p2, p0, Lc/d/b/c/h/a/nx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    iget-object p1, p0, Lc/d/b/c/h/a/nx;->b:Lc/d/b/c/h/a/ox;

    .line 1
    iget-object v0, p1, Lc/d/b/c/h/a/ox;->t:Lc/d/b/c/h/a/oh1;

    .line 2
    iget-object v1, p1, Lc/d/b/c/h/a/ox;->s:Lc/d/b/c/h/a/vl1;

    .line 3
    iget-object v2, p1, Lc/d/b/c/h/a/ox;->q:Lc/d/b/c/h/a/bh1;

    .line 4
    iget-object v3, p1, Lc/d/b/c/h/a/ox;->r:Lc/d/b/c/h/a/pg1;

    const/4 v4, 0x0

    .line 5
    iget-object v5, p0, Lc/d/b/c/h/a/nx;->a:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v3, Lc/d/b/c/h/a/pg1;->d:Ljava/util/List;

    .line 6
    invoke-virtual/range {v1 .. v7}, Lc/d/b/c/h/a/vl1;->b(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/oh1;->a(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lc/d/b/c/h/a/nx;->b:Lc/d/b/c/h/a/ox;

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
    iget-object v4, p0, Lc/d/b/c/h/a/nx;->a:Ljava/lang/String;

    iget-object v6, v2, Lc/d/b/c/h/a/pg1;->d:Ljava/util/List;

    .line 7
    invoke-virtual/range {v0 .. v6}, Lc/d/b/c/h/a/vl1;->b(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-virtual {v7, p1}, Lc/d/b/c/h/a/oh1;->a(Ljava/util/List;)V

    return-void
.end method
