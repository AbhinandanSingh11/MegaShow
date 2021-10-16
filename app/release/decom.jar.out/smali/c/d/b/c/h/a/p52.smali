.class public Lc/d/b/c/h/a/p52;
.super Lc/d/b/c/h/a/e42;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/d/b/c/h/a/s52<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lc/d/b/c/h/a/p52<",
        "TMessageType;TBuilderType;>;>",
        "Lc/d/b/c/h/a/e42<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final n:Lc/d/b/c/h/a/s52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public o:Lc/d/b/c/h/a/s52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public p:Z


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/s52;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/d/b/c/h/a/e42;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/p52;->n:Lc/d/b/c/h/a/s52;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v1}, Lc/d/b/c/h/a/s52;->u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/s52;

    iput-object p1, p0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/b/c/h/a/p52;->p:Z

    return-void
.end method

.method public static final f(Lc/d/b/c/h/a/s52;Lc/d/b/c/h/a/s52;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/b/c/h/a/d72;->c:Lc/d/b/c/h/a/d72;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/d72;->a(Ljava/lang/Class;)Lc/d/b/c/h/a/m72;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lc/d/b/c/h/a/m72;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/a/p52;->n:Lc/d/b/c/h/a/s52;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lc/d/b/c/h/a/s52;->u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lc/d/b/c/h/a/p52;

    .line 4
    invoke-virtual {p0}, Lc/d/b/c/h/a/p52;->h()Lc/d/b/c/h/a/s52;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/p52;->j(Lc/d/b/c/h/a/s52;)Lc/d/b/c/h/a/p52;

    return-object v0
.end method

.method public final bridge synthetic d()Lc/d/b/c/h/a/w62;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/p52;->n:Lc/d/b/c/h/a/s52;

    return-object v0
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lc/d/b/c/h/a/s52;->u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/s52;

    iget-object v1, p0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 2
    sget-object v2, Lc/d/b/c/h/a/d72;->c:Lc/d/b/c/h/a/d72;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Lc/d/b/c/h/a/d72;->a(Ljava/lang/Class;)Lc/d/b/c/h/a/m72;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lc/d/b/c/h/a/m72;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    return-void
.end method

.method public h()Lc/d/b/c/h/a/s52;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 1
    sget-object v1, Lc/d/b/c/h/a/d72;->c:Lc/d/b/c/h/a/d72;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/d72;->a(Ljava/lang/Class;)Lc/d/b/c/h/a/m72;

    move-result-object v1

    invoke-interface {v1, v0}, Lc/d/b/c/h/a/m72;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/c/h/a/p52;->p:Z

    iget-object v0, p0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    return-object v0
.end method

.method public final i()Lc/d/b/c/h/a/s52;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/p52;->h()Lc/d/b/c/h/a/s52;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/s52;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lc/d/b/c/h/a/y72;

    .line 3
    invoke-direct {v0}, Lc/d/b/c/h/a/y72;-><init>()V

    .line 4
    throw v0
.end method

.method public final j(Lc/d/b/c/h/a/s52;)Lc/d/b/c/h/a/p52;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/p52;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 2
    invoke-static {v0, p1}, Lc/d/b/c/h/a/p52;->f(Lc/d/b/c/h/a/s52;Lc/d/b/c/h/a/s52;)V

    return-object p0
.end method

.method public final k([BIILc/d/b/c/h/a/e52;)Lc/d/b/c/h/a/p52;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lc/d/b/c/h/a/e52;",
            ")TBuilderType;"
        }
    .end annotation

    iget-boolean p2, p0, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/p52;->g()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lc/d/b/c/h/a/p52;->p:Z

    .line 2
    :cond_0
    :try_start_0
    sget-object p2, Lc/d/b/c/h/a/d72;->c:Lc/d/b/c/h/a/d72;

    .line 3
    iget-object v0, p0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lc/d/b/c/h/a/d72;->a(Ljava/lang/Class;)Lc/d/b/c/h/a/m72;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    new-instance v6, Lc/d/b/c/h/a/i42;

    invoke-direct {v6, p4}, Lc/d/b/c/h/a/i42;-><init>(Lc/d/b/c/h/a/e52;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lc/d/b/c/h/a/m72;->h(Ljava/lang/Object;[BIILc/d/b/c/h/a/i42;)V
    :try_end_0
    .catch Lc/d/b/c/h/a/d62; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    .line 6
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 7
    :catch_1
    invoke-static {}, Lc/d/b/c/h/a/d62;->a()Lc/d/b/c/h/a/d62;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 8
    throw p1
.end method
