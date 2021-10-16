.class public Lc/d/d/s/r/z/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lc/d/d/s/t/c;

.field public final c:J

.field public final d:J

.field public final e:D

.field public final f:D

.field public final g:Ljava/util/Random;

.field public h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lc/d/d/s/t/c;JJDDLc/d/d/s/r/z/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p11, Ljava/util/Random;

    invoke-direct {p11}, Ljava/util/Random;-><init>()V

    iput-object p11, p0, Lc/d/d/s/r/z/b;->g:Ljava/util/Random;

    const/4 p11, 0x1

    .line 3
    iput-boolean p11, p0, Lc/d/d/s/r/z/b;->j:Z

    .line 4
    iput-object p1, p0, Lc/d/d/s/r/z/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-object p2, p0, Lc/d/d/s/r/z/b;->b:Lc/d/d/s/t/c;

    .line 6
    iput-wide p3, p0, Lc/d/d/s/r/z/b;->c:J

    .line 7
    iput-wide p5, p0, Lc/d/d/s/r/z/b;->d:J

    .line 8
    iput-wide p7, p0, Lc/d/d/s/r/z/b;->f:D

    .line 9
    iput-wide p9, p0, Lc/d/d/s/r/z/b;->e:D

    return-void
.end method
