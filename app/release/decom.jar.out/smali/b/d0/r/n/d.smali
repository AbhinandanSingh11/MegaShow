.class public Lb/d0/r/n/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/d0/r/n/e/c$a;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lb/d0/r/n/c;

.field public final b:[Lb/d0/r/n/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb/d0/r/n/e/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkConstraintsTracker"

    .line 1
    invoke-static {v0}, Lb/d0/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/d0/r/n/d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/d0/r/p/m/a;Lb/d0/r/n/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iput-object p3, p0, Lb/d0/r/n/d;->a:Lb/d0/r/n/c;

    const/4 p3, 0x7

    new-array p3, p3, [Lb/d0/r/n/e/c;

    .line 4
    new-instance v0, Lb/d0/r/n/e/a;

    invoke-direct {v0, p1, p2}, Lb/d0/r/n/e/a;-><init>(Landroid/content/Context;Lb/d0/r/p/m/a;)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-instance v0, Lb/d0/r/n/e/b;

    invoke-direct {v0, p1, p2}, Lb/d0/r/n/e/b;-><init>(Landroid/content/Context;Lb/d0/r/p/m/a;)V

    const/4 v1, 0x1

    aput-object v0, p3, v1

    new-instance v0, Lb/d0/r/n/e/h;

    invoke-direct {v0, p1, p2}, Lb/d0/r/n/e/h;-><init>(Landroid/content/Context;Lb/d0/r/p/m/a;)V

    const/4 v1, 0x2

    aput-object v0, p3, v1

    new-instance v0, Lb/d0/r/n/e/d;

    invoke-direct {v0, p1, p2}, Lb/d0/r/n/e/d;-><init>(Landroid/content/Context;Lb/d0/r/p/m/a;)V

    const/4 v1, 0x3

    aput-object v0, p3, v1

    new-instance v0, Lb/d0/r/n/e/g;

    invoke-direct {v0, p1, p2}, Lb/d0/r/n/e/g;-><init>(Landroid/content/Context;Lb/d0/r/p/m/a;)V

    const/4 v1, 0x4

    aput-object v0, p3, v1

    new-instance v0, Lb/d0/r/n/e/f;

    invoke-direct {v0, p1, p2}, Lb/d0/r/n/e/f;-><init>(Landroid/content/Context;Lb/d0/r/p/m/a;)V

    const/4 v1, 0x5

    aput-object v0, p3, v1

    new-instance v0, Lb/d0/r/n/e/e;

    invoke-direct {v0, p1, p2}, Lb/d0/r/n/e/e;-><init>(Landroid/content/Context;Lb/d0/r/p/m/a;)V

    const/4 p1, 0x6

    aput-object v0, p3, p1

    iput-object p3, p0, Lb/d0/r/n/d;->b:[Lb/d0/r/n/e/c;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d0/r/n/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lb/d0/r/n/d;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/d0/r/n/d;->b:[Lb/d0/r/n/e/c;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    aget-object v6, v1, v4

    .line 3
    iget-object v7, v6, Lb/d0/r/n/e/c;->b:Ljava/lang/Object;

    if-eqz v7, :cond_0

    invoke-virtual {v6, v7}, Lb/d0/r/n/e/c;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v6, Lb/d0/r/n/e/c;->a:Ljava/util/List;

    .line 4
    invoke-interface {v7, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    if-eqz v7, :cond_1

    .line 5
    invoke-static {}, Lb/d0/h;->c()Lb/d0/h;

    move-result-object v1

    sget-object v2, Lb/d0/r/n/d;->d:Ljava/lang/String;

    const-string v4, "Work %s constrained by %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v3

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v5

    .line 7
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, p1, v4}, Lb/d0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 8
    monitor-exit v0

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    monitor-exit v0

    return v5

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/d0/r/o/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d0/r/n/d;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/d0/r/n/d;->b:[Lb/d0/r/n/e/c;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const/4 v6, 0x0

    .line 3
    iget-object v7, v5, Lb/d0/r/n/e/c;->d:Lb/d0/r/n/e/c$a;

    if-eqz v7, :cond_0

    .line 4
    iput-object v6, v5, Lb/d0/r/n/e/c;->d:Lb/d0/r/n/e/c$a;

    .line 5
    invoke-virtual {v5}, Lb/d0/r/n/e/c;->e()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lb/d0/r/n/d;->b:[Lb/d0/r/n/e/c;

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 7
    invoke-virtual {v5, p1}, Lb/d0/r/n/e/c;->d(Ljava/util/List;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lb/d0/r/n/d;->b:[Lb/d0/r/n/e/c;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, p1, v3

    .line 9
    iget-object v4, v2, Lb/d0/r/n/e/c;->d:Lb/d0/r/n/e/c$a;

    if-eq v4, p0, :cond_3

    .line 10
    iput-object p0, v2, Lb/d0/r/n/e/c;->d:Lb/d0/r/n/e/c$a;

    .line 11
    invoke-virtual {v2}, Lb/d0/r/n/e/c;->e()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 12
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/d0/r/n/d;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/d0/r/n/d;->b:[Lb/d0/r/n/e/c;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    iget-object v5, v4, Lb/d0/r/n/e/c;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    iget-object v5, v4, Lb/d0/r/n/e/c;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 5
    iget-object v5, v4, Lb/d0/r/n/e/c;->c:Lb/d0/r/n/f/d;

    invoke-virtual {v5, v4}, Lb/d0/r/n/f/d;->b(Lb/d0/r/n/a;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
