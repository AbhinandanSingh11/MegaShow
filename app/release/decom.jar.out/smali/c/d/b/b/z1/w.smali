.class public abstract Lc/d/b/b/z1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/z1/q;


# instance fields
.field public b:Lc/d/b/b/z1/q$a;

.field public c:Lc/d/b/b/z1/q$a;

.field public d:Lc/d/b/b/z1/q$a;

.field public e:Lc/d/b/b/z1/q$a;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lc/d/b/b/z1/q;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/d/b/b/z1/w;->f:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Lc/d/b/b/z1/w;->g:Ljava/nio/ByteBuffer;

    .line 4
    sget-object v0, Lc/d/b/b/z1/q$a;->e:Lc/d/b/b/z1/q$a;

    iput-object v0, p0, Lc/d/b/b/z1/w;->d:Lc/d/b/b/z1/q$a;

    .line 5
    iput-object v0, p0, Lc/d/b/b/z1/w;->e:Lc/d/b/b/z1/q$a;

    .line 6
    iput-object v0, p0, Lc/d/b/b/z1/w;->b:Lc/d/b/b/z1/q$a;

    .line 7
    iput-object v0, p0, Lc/d/b/b/z1/w;->c:Lc/d/b/b/z1/q$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/z1/w;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/b/z1/w;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lc/d/b/b/z1/q;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/z1/w;->g:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v1, Lc/d/b/b/z1/q;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lc/d/b/b/z1/w;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/d/b/b/z1/w;->h:Z

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/z1/w;->j()V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/z1/w;->e:Lc/d/b/b/z1/q$a;

    sget-object v1, Lc/d/b/b/z1/q$a;->e:Lc/d/b/b/z1/q$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/z1/w;->flush()V

    .line 2
    sget-object v0, Lc/d/b/b/z1/q;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/d/b/b/z1/w;->f:Ljava/nio/ByteBuffer;

    .line 3
    sget-object v0, Lc/d/b/b/z1/q$a;->e:Lc/d/b/b/z1/q$a;

    iput-object v0, p0, Lc/d/b/b/z1/w;->d:Lc/d/b/b/z1/q$a;

    .line 4
    iput-object v0, p0, Lc/d/b/b/z1/w;->e:Lc/d/b/b/z1/q$a;

    .line 5
    iput-object v0, p0, Lc/d/b/b/z1/w;->b:Lc/d/b/b/z1/q$a;

    .line 6
    iput-object v0, p0, Lc/d/b/b/z1/w;->c:Lc/d/b/b/z1/q$a;

    .line 7
    invoke-virtual {p0}, Lc/d/b/b/z1/w;->k()V

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/b/z1/q;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/d/b/b/z1/w;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/d/b/b/z1/w;->h:Z

    .line 3
    iget-object v0, p0, Lc/d/b/b/z1/w;->d:Lc/d/b/b/z1/q$a;

    iput-object v0, p0, Lc/d/b/b/z1/w;->b:Lc/d/b/b/z1/q$a;

    .line 4
    iget-object v0, p0, Lc/d/b/b/z1/w;->e:Lc/d/b/b/z1/q$a;

    iput-object v0, p0, Lc/d/b/b/z1/w;->c:Lc/d/b/b/z1/q$a;

    .line 5
    invoke-virtual {p0}, Lc/d/b/b/z1/w;->i()V

    return-void
.end method

.method public final g(Lc/d/b/b/z1/q$a;)Lc/d/b/b/z1/q$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/z1/w;->d:Lc/d/b/b/z1/q$a;

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/b/z1/w;->h(Lc/d/b/b/z1/q$a;)Lc/d/b/b/z1/q$a;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/z1/w;->e:Lc/d/b/b/z1/q$a;

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/z1/w;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/b/b/z1/w;->e:Lc/d/b/b/z1/q$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lc/d/b/b/z1/q$a;->e:Lc/d/b/b/z1/q$a;

    :goto_0
    return-object p1
.end method

.method public abstract h(Lc/d/b/b/z1/q$a;)Lc/d/b/b/z1/q$a;
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public final l(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/z1/w;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/z1/w;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lc/d/b/b/z1/w;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    :goto_0
    iget-object p1, p0, Lc/d/b/b/z1/w;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lc/d/b/b/z1/w;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method
