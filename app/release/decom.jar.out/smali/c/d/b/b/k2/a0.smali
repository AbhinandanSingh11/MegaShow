.class public final Lc/d/b/b/k2/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/k2/a0$g;,
        Lc/d/b/b/k2/a0$d;,
        Lc/d/b/b/k2/a0$c;,
        Lc/d/b/b/k2/a0$f;,
        Lc/d/b/b/k2/a0$b;,
        Lc/d/b/b/k2/a0$e;,
        Lc/d/b/b/k2/a0$h;
    }
.end annotation


# static fields
.field public static final d:Lc/d/b/b/k2/a0$c;

.field public static final e:Lc/d/b/b/k2/a0$c;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lc/d/b/b/k2/a0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/k2/a0$d<",
            "+",
            "Lc/d/b/b/k2/a0$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc/d/b/b/k2/a0$c;

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lc/d/b/b/k2/a0$c;-><init>(IJLc/d/b/b/k2/a0$a;)V

    sput-object v0, Lc/d/b/b/k2/a0;->d:Lc/d/b/b/k2/a0$c;

    .line 2
    new-instance v0, Lc/d/b/b/k2/a0$c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lc/d/b/b/k2/a0$c;-><init>(IJLc/d/b/b/k2/a0$a;)V

    sput-object v0, Lc/d/b/b/k2/a0;->e:Lc/d/b/b/k2/a0$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lc/d/b/b/l2/c0;->a:I

    .line 3
    new-instance v0, Lc/d/b/b/l2/e;

    invoke-direct {v0, p1}, Lc/d/b/b/l2/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lc/d/b/b/k2/a0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(ZJ)Lc/d/b/b/k2/a0$c;
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/b/k2/a0$c;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, p1, p2, v1}, Lc/d/b/b/k2/a0$c;-><init>(IJLc/d/b/b/k2/a0$a;)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/k2/a0;->b:Lc/d/b/b/k2/a0$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Lc/d/b/b/k2/a0$e;Lc/d/b/b/k2/a0$b;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/d/b/b/k2/a0$e;",
            ">(TT;",
            "Lc/d/b/b/k2/a0$b<",
            "TT;>;I)J"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/d/b/b/k2/a0;->c:Ljava/io/IOException;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 4
    new-instance v10, Lc/d/b/b/k2/a0$d;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lc/d/b/b/k2/a0$d;-><init>(Lc/d/b/b/k2/a0;Landroid/os/Looper;Lc/d/b/b/k2/a0$e;Lc/d/b/b/k2/a0$b;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lc/d/b/b/k2/a0$d;->b(J)V

    return-wide v8
.end method
