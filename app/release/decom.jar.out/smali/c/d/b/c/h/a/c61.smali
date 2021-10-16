.class public final Lc/d/b/c/h/a/c61;
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
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/d/b/c/h/a/b61<",
            "TS;>;>;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/c/e/r/b;

.field public final c:Lc/d/b/c/h/a/h91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/h91<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/h91;JLc/d/b/c/e/r/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/h91<",
            "TS;>;J",
            "Lc/d/b/c/e/r/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/c61;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lc/d/b/c/h/a/c61;->b:Lc/d/b/c/e/r/b;

    iput-object p1, p0, Lc/d/b/c/h/a/c61;->c:Lc/d/b/c/h/a/h91;

    iput-wide p2, p0, Lc/d/b/c/h/a/c61;->d:J

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

    iget-object v0, p0, Lc/d/b/c/h/a/c61;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/b61;

    if-eqz v0, :cond_1

    .line 2
    iget-wide v1, v0, Lc/d/b/c/h/a/b61;->b:J

    iget-object v3, v0, Lc/d/b/c/h/a/b61;->c:Lc/d/b/c/e/r/b;

    .line 3
    invoke-interface {v3}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    :cond_1
    new-instance v0, Lc/d/b/c/h/a/b61;

    iget-object v1, p0, Lc/d/b/c/h/a/c61;->c:Lc/d/b/c/h/a/h91;

    .line 5
    invoke-interface {v1}, Lc/d/b/c/h/a/h91;->zza()Lc/d/b/c/h/a/zt1;

    move-result-object v1

    iget-wide v2, p0, Lc/d/b/c/h/a/c61;->d:J

    iget-object v4, p0, Lc/d/b/c/h/a/c61;->b:Lc/d/b/c/e/r/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lc/d/b/c/h/a/b61;-><init>(Lc/d/b/c/h/a/zt1;JLc/d/b/c/e/r/b;)V

    iget-object v1, p0, Lc/d/b/c/h/a/c61;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v0, Lc/d/b/c/h/a/b61;->a:Lc/d/b/c/h/a/zt1;

    return-object v0
.end method
