.class public final Lc/d/b/c/h/a/mk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lc/d/b/c/h/a/kk2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/kk2<",
            "+",
            "Lc/d/b/c/h/a/ni2;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/IOException;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget v0, Lc/d/b/c/h/a/zk2;->a:I

    new-instance v0, Lc/d/b/c/h/a/yk2;

    .line 2
    invoke-direct {v0}, Lc/d/b/c/h/a/yk2;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lc/d/b/c/h/a/mk2;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/mk2;->b:Lc/d/b/c/h/a/kk2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)V
    .locals 2

    iget-object p1, p0, Lc/d/b/c/h/a/mk2;->c:Ljava/io/IOException;

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lc/d/b/c/h/a/mk2;->b:Lc/d/b/c/h/a/kk2;

    if-eqz p1, :cond_1

    iget v0, p1, Lc/d/b/c/h/a/kk2;->p:I

    .line 2
    iget-object v1, p1, Lc/d/b/c/h/a/kk2;->r:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget p1, p1, Lc/d/b/c/h/a/kk2;->s:I

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    throw v1

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    throw p1
.end method
