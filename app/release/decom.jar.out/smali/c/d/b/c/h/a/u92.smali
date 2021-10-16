.class public abstract Lc/d/b/c/h/a/u92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/b00;


# static fields
.field public static final u:Lc/d/b/c/h/a/ca2;


# instance fields
.field public final n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:Lc/d/b/c/h/a/oq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/d/b/c/h/a/u92;

    .line 1
    invoke-static {v0}, Lc/d/b/c/h/a/ca2;->b(Ljava/lang/Class;)Lc/d/b/c/h/a/ca2;

    move-result-object v0

    sput-object v0, Lc/d/b/c/h/a/u92;->u:Lc/d/b/c/h/a/ca2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/d/b/c/h/a/u92;->s:J

    iput-object p1, p0, Lc/d/b/c/h/a/u92;->n:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/b/c/h/a/u92;->p:Z

    iput-boolean p1, p0, Lc/d/b/c/h/a/u92;->o:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/u92;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/d/b/c/h/a/u92;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Lc/d/b/c/h/a/u92;->u:Lc/d/b/c/h/a/ca2;

    const-string v1, "mem mapping "

    iget-object v2, p0, Lc/d/b/c/h/a/u92;->n:Ljava/lang/String;

    .line 1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 3
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/ca2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/u92;->t:Lc/d/b/c/h/a/oq;

    iget-wide v1, p0, Lc/d/b/c/h/a/u92;->r:J

    iget-wide v3, p0, Lc/d/b/c/h/a/u92;->s:J

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lc/d/b/c/h/a/oq;->r(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/u92;->q:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lc/d/b/c/h/a/u92;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 5
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract c(Ljava/nio/ByteBuffer;)V
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/c/h/a/u92;->b()V

    sget-object v0, Lc/d/b/c/h/a/u92;->u:Lc/d/b/c/h/a/ca2;

    iget-object v1, p0, Lc/d/b/c/h/a/u92;->n:Ljava/lang/String;

    const-string v2, "parsing details of "

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/ca2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/u92;->q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/d/b/c/h/a/u92;->o:Z

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/u92;->c(Ljava/nio/ByteBuffer;)V

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/c/h/a/u92;->q:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o(Lc/d/b/c/h/a/a10;)V
    .locals 0

    return-void
.end method

.method public final p(Lc/d/b/c/h/a/oq;Ljava/nio/ByteBuffer;JLc/d/b/c/h/a/fx;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/h/a/oq;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/c/h/a/u92;->r:J

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    iput-wide p3, p0, Lc/d/b/c/h/a/u92;->s:J

    iput-object p1, p0, Lc/d/b/c/h/a/u92;->t:Lc/d/b/c/h/a/oq;

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/a/oq;->o()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, v0, v1}, Lc/d/b/c/h/a/oq;->p(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/b/c/h/a/u92;->p:Z

    iput-boolean p1, p0, Lc/d/b/c/h/a/u92;->o:Z

    .line 4
    invoke-virtual {p0}, Lc/d/b/c/h/a/u92;->d()V

    return-void
.end method
