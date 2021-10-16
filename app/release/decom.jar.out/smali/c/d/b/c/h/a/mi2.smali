.class public final Lc/d/b/c/h/a/mi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/io/IOException;

.field public final synthetic o:Lc/d/b/c/h/a/qi2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/qi2;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/mi2;->o:Lc/d/b/c/h/a/qi2;

    iput-object p2, p0, Lc/d/b/c/h/a/mi2;->n:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/mi2;->o:Lc/d/b/c/h/a/qi2;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/qi2;->r:Lc/d/b/c/h/a/ri2;

    .line 2
    iget-object v1, p0, Lc/d/b/c/h/a/mi2;->n:Ljava/io/IOException;

    .line 3
    check-cast v0, Lc/d/b/c/h/a/mq;

    .line 4
    iget-object v2, v0, Lc/d/b/c/h/a/mq;->x:Lc/d/b/c/h/a/lq;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lc/d/b/c/h/a/mq;->s:Lc/d/b/c/h/a/fp;

    .line 5
    iget-boolean v0, v0, Lc/d/b/c/h/a/fp;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "onLoadException"

    .line 6
    invoke-interface {v2, v0, v1}, Lc/d/b/c/h/a/lq;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string v0, "onLoadError"

    .line 7
    invoke-interface {v2, v0, v1}, Lc/d/b/c/h/a/lq;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
