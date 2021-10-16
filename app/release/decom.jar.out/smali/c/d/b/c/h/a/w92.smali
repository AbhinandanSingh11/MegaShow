.class public Lc/d/b/c/h/a/w92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;
.implements Lc/d/b/c/h/a/a10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lc/d/b/c/h/a/b00;",
        ">;",
        "Ljava/io/Closeable;",
        "Lc/d/b/c/h/a/a10;"
    }
.end annotation


# static fields
.field public static final t:Lc/d/b/c/h/a/b00;


# instance fields
.field public n:Lc/d/b/c/h/a/fx;

.field public o:Lc/d/b/c/h/a/oq;

.field public p:Lc/d/b/c/h/a/b00;

.field public q:J

.field public r:J

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/c/h/a/b00;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/c/h/a/v92;

    invoke-direct {v0}, Lc/d/b/c/h/a/v92;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/w92;->t:Lc/d/b/c/h/a/b00;

    const-class v0, Lc/d/b/c/h/a/w92;

    .line 2
    invoke-static {v0}, Lc/d/b/c/h/a/ca2;->b(Ljava/lang/Class;)Lc/d/b/c/h/a/ca2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/c/h/a/w92;->p:Lc/d/b/c/h/a/b00;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/d/b/c/h/a/w92;->q:J

    iput-wide v0, p0, Lc/d/b/c/h/a/w92;->r:J

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/w92;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/w92;->p:Lc/d/b/c/h/a/b00;

    sget-object v1, Lc/d/b/c/h/a/w92;->t:Lc/d/b/c/h/a/b00;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 1
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/c/h/a/w92;->s()Lc/d/b/c/h/a/b00;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/w92;->p:Lc/d/b/c/h/a/b00;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    sget-object v0, Lc/d/b/c/h/a/w92;->t:Lc/d/b/c/h/a/b00;

    iput-object v0, p0, Lc/d/b/c/h/a/w92;->p:Lc/d/b/c/h/a/b00;

    return v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/w92;->s()Lc/d/b/c/h/a/b00;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/b/c/h/a/b00;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/w92;->o:Lc/d/b/c/h/a/oq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/w92;->p:Lc/d/b/c/h/a/b00;

    sget-object v1, Lc/d/b/c/h/a/w92;->t:Lc/d/b/c/h/a/b00;

    if-eq v0, v1, :cond_0

    .line 1
    new-instance v0, Lc/d/b/c/h/a/ba2;

    iget-object v1, p0, Lc/d/b/c/h/a/w92;->s:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lc/d/b/c/h/a/ba2;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/w92;->s:Ljava/util/List;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final s()Lc/d/b/c/h/a/b00;
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/w92;->p:Lc/d/b/c/h/a/b00;

    if-eqz v0, :cond_1

    sget-object v1, Lc/d/b/c/h/a/w92;->t:Lc/d/b/c/h/a/b00;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, Lc/d/b/c/h/a/w92;->p:Lc/d/b/c/h/a/b00;

    return-object v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/d/b/c/h/a/w92;->o:Lc/d/b/c/h/a/oq;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lc/d/b/c/h/a/w92;->q:J

    iget-wide v3, p0, Lc/d/b/c/h/a/w92;->r:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    .line 3
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lc/d/b/c/h/a/w92;->o:Lc/d/b/c/h/a/oq;

    iget-wide v2, p0, Lc/d/b/c/h/a/w92;->q:J

    .line 4
    invoke-virtual {v1, v2, v3}, Lc/d/b/c/h/a/oq;->p(J)V

    iget-object v1, p0, Lc/d/b/c/h/a/w92;->n:Lc/d/b/c/h/a/fx;

    iget-object v2, p0, Lc/d/b/c/h/a/w92;->o:Lc/d/b/c/h/a/oq;

    .line 5
    check-cast v1, Lc/d/b/c/h/a/hw;

    invoke-virtual {v1, v2, p0}, Lc/d/b/c/h/a/hw;->b(Lc/d/b/c/h/a/oq;Lc/d/b/c/h/a/a10;)Lc/d/b/c/h/a/b00;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/c/h/a/w92;->o:Lc/d/b/c/h/a/oq;

    .line 6
    invoke-virtual {v2}, Lc/d/b/c/h/a/oq;->o()J

    move-result-wide v2

    iput-wide v2, p0, Lc/d/b/c/h/a/w92;->q:J

    .line 7
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 9
    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 11
    :catch_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 12
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 13
    :cond_2
    sget-object v0, Lc/d/b/c/h/a/w92;->t:Lc/d/b/c/h/a/b00;

    iput-object v0, p0, Lc/d/b/c/h/a/w92;->p:Lc/d/b/c/h/a/b00;

    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/d/b/c/h/a/w92;->s:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ";"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lc/d/b/c/h/a/w92;->s:Ljava/util/List;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/b00;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
