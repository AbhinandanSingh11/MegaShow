.class public final Lc/c/a/n/u/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/n/u/w;
.implements Lc/c/a/t/k/a$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/n/u/w<",
        "TZ;>;",
        "Lc/c/a/t/k/a$d;"
    }
.end annotation


# static fields
.field public static final r:Lb/j/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/i/c<",
            "Lc/c/a/n/u/v<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Lc/c/a/t/k/d;

.field public o:Lc/c/a/n/u/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/n/u/w<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/c/a/n/u/v$a;

    invoke-direct {v0}, Lc/c/a/n/u/v$a;-><init>()V

    const/16 v1, 0x14

    .line 2
    invoke-static {v1, v0}, Lc/c/a/t/k/a;->a(ILc/c/a/t/k/a$b;)Lb/j/i/c;

    move-result-object v0

    sput-object v0, Lc/c/a/n/u/v;->r:Lb/j/i/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/c/a/t/k/d$b;

    invoke-direct {v0}, Lc/c/a/t/k/d$b;-><init>()V

    .line 3
    iput-object v0, p0, Lc/c/a/n/u/v;->n:Lc/c/a/t/k/d;

    return-void
.end method

.method public static a(Lc/c/a/n/u/w;)Lc/c/a/n/u/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c/a/n/u/w<",
            "TZ;>;)",
            "Lc/c/a/n/u/v<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/c/a/n/u/v;->r:Lb/j/i/c;

    invoke-interface {v0}, Lb/j/i/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/n/u/v;

    const-string v1, "Argument must not be null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lc/c/a/n/u/v;->q:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lc/c/a/n/u/v;->p:Z

    .line 5
    iput-object p0, v0, Lc/c/a/n/u/v;->o:Lc/c/a/n/u/w;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/n/u/v;->o:Lc/c/a/n/u/w;

    invoke-interface {v0}, Lc/c/a/n/u/w;->b()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/a/n/u/v;->o:Lc/c/a/n/u/w;

    invoke-interface {v0}, Lc/c/a/n/u/w;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/c/a/n/u/v;->n:Lc/c/a/t/k/d;

    invoke-virtual {v0}, Lc/c/a/t/k/d;->a()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/c/a/n/u/v;->q:Z

    .line 3
    iget-boolean v0, p0, Lc/c/a/n/u/v;->p:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/c/a/n/u/v;->o:Lc/c/a/n/u/w;

    invoke-interface {v0}, Lc/c/a/n/u/w;->d()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc/c/a/n/u/v;->o:Lc/c/a/n/u/w;

    .line 6
    sget-object v0, Lc/c/a/n/u/v;->r:Lb/j/i/c;

    invoke-interface {v0, p0}, Lb/j/i/c;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/c/a/n/u/v;->n:Lc/c/a/t/k/d;

    invoke-virtual {v0}, Lc/c/a/t/k/d;->a()V

    .line 2
    iget-boolean v0, p0, Lc/c/a/n/u/v;->p:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/c/a/n/u/v;->p:Z

    .line 4
    iget-boolean v0, p0, Lc/c/a/n/u/v;->q:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lc/c/a/n/u/v;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Lc/c/a/t/k/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/n/u/v;->n:Lc/c/a/t/k/d;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/a/n/u/v;->o:Lc/c/a/n/u/w;

    invoke-interface {v0}, Lc/c/a/n/u/w;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
