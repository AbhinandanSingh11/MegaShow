.class public final Lc/d/b/c/h/a/uf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/ve;

    invoke-direct {v0}, Lc/d/b/c/h/a/ve;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/uf;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/uf;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x40

    .line 2
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lc/d/b/c/h/a/uf;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lc/d/b/c/h/a/uf;->c:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)[B
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/uf;->b:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/d/b/c/h/a/uf;->b:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 3
    array-length v2, v1

    if-lt v2, p1, :cond_0

    iget p1, p0, Lc/d/b/c/h/a/uf;->c:I

    sub-int/2addr p1, v2

    iput p1, p0, Lc/d/b/c/h/a/uf;->c:I

    iget-object p1, p0, Lc/d/b/c/h/a/uf;->b:Ljava/util/List;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lc/d/b/c/h/a/uf;->a:Ljava/util/List;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_1
    new-array p1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b([B)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_3

    :try_start_0
    array-length v0, p1

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lc/d/b/c/h/a/uf;->a:Ljava/util/List;

    .line 1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lc/d/b/c/h/a/uf;->b:Ljava/util/List;

    sget-object v3, Lc/d/b/c/h/a/uf;->d:Ljava/util/Comparator;

    .line 2
    invoke-static {v2, p1, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v2

    if-gez v2, :cond_1

    neg-int v2, v2

    add-int/lit8 v2, v2, -0x1

    :cond_1
    iget-object v3, p0, Lc/d/b/c/h/a/uf;->b:Ljava/util/List;

    .line 3
    invoke-interface {v3, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Lc/d/b/c/h/a/uf;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/d/b/c/h/a/uf;->c:I

    .line 4
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget p1, p0, Lc/d/b/c/h/a/uf;->c:I

    if-le p1, v1, :cond_2

    iget-object p1, p0, Lc/d/b/c/h/a/uf;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object v0, p0, Lc/d/b/c/h/a/uf;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget v0, p0, Lc/d/b/c/h/a/uf;->c:I

    .line 7
    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lc/d/b/c/h/a/uf;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 10
    :cond_3
    :goto_1
    monitor-exit p0

    return-void
.end method
