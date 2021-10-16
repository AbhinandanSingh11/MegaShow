.class public final Lc/d/b/c/h/a/cd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/a/wb2;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public volatile d:Ljava/lang/reflect/Method;

.field public final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public varargs constructor <init>(Lc/d/b/c/h/a/wb2;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/wb2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/c/h/a/cd2;->d:Ljava/lang/reflect/Method;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lc/d/b/c/h/a/cd2;->f:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lc/d/b/c/h/a/cd2;->a:Lc/d/b/c/h/a/wb2;

    iput-object p2, p0, Lc/d/b/c/h/a/cd2;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/c/h/a/cd2;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/d/b/c/h/a/cd2;->e:[Ljava/lang/Class;

    .line 2
    iget-object p1, p1, Lc/d/b/c/h/a/wb2;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance p2, Lc/d/b/c/h/a/bd2;

    .line 4
    invoke-direct {p2, p0}, Lc/d/b/c/h/a/bd2;-><init>(Lc/d/b/c/h/a/cd2;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/cd2;->a:Lc/d/b/c/h/a/wb2;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/wb2;->d:Lc/d/b/c/h/a/bb2;

    .line 2
    invoke-virtual {v0, p1, p2}, Lc/d/b/c/h/a/bb2;->b([BLjava/lang/String;)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    const-string v0, "UTF-8"

    .line 3
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p2
.end method
