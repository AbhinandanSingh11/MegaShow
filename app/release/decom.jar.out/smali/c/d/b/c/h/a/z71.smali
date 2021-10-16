.class public final Lc/d/b/c/h/a/z71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/h91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lc/d/b/c/h/a/g91;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/h91<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/h91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/h91<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/h91;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/h91<",
            "TS;>;J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/z71;->a:Lc/d/b/c/h/a/h91;

    iput-wide p2, p0, Lc/d/b/c/h/a/z71;->b:J

    iput-object p4, p0, Lc/d/b/c/h/a/z71;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final zza()Lc/d/b/c/h/a/zt1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/a/zt1<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/z71;->a:Lc/d/b/c/h/a/h91;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/h91;->zza()Lc/d/b/c/h/a/zt1;

    move-result-object v0

    iget-wide v1, p0, Lc/d/b/c/h/a/z71;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lc/d/b/c/h/a/z71;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lc/d/b/c/h/a/bv0;->r(Lc/d/b/c/h/a/zt1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    :cond_0
    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lc/d/b/c/h/a/y71;->a:Lc/d/b/c/h/a/ft1;

    .line 3
    sget-object v3, Lc/d/b/c/h/a/nn;->f:Lc/d/b/c/h/a/au1;

    invoke-static {v0, v1, v2, v3}, Lc/d/b/c/h/a/bv0;->q(Lc/d/b/c/h/a/zt1;Ljava/lang/Class;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    return-object v0
.end method
