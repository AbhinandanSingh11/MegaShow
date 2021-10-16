.class public final Lc/d/b/c/h/a/io2;
.super Ljava/io/PushbackInputStream;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lc/d/b/c/h/a/ko2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ko2;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/io2;->n:Lc/d/b/c/h/a/ko2;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/io2;->n:Lc/d/b/c/h/a/ko2;

    iget-object v0, v0, Lc/d/b/c/h/a/ko2;->p:Lc/d/b/c/h/a/mo2;

    .line 1
    invoke-static {v0}, Lc/d/b/c/h/a/mo2;->a(Lc/d/b/c/h/a/mo2;)V

    .line 2
    invoke-super {p0}, Ljava/io/PushbackInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
