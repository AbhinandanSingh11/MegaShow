.class public final synthetic Lc/d/b/c/h/a/w10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# instance fields
.field public final a:Lc/d/b/c/h/a/a20;

.field public final b:Lc/d/b/c/h/a/st1;

.field public final c:Lc/d/b/c/h/a/zt1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/a20;Lc/d/b/c/h/a/st1;Lc/d/b/c/h/a/zt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/w10;->a:Lc/d/b/c/h/a/a20;

    iput-object p2, p0, Lc/d/b/c/h/a/w10;->b:Lc/d/b/c/h/a/st1;

    iput-object p3, p0, Lc/d/b/c/h/a/w10;->c:Lc/d/b/c/h/a/zt1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/w10;->a:Lc/d/b/c/h/a/a20;

    iget-object v1, p0, Lc/d/b/c/h/a/w10;->b:Lc/d/b/c/h/a/st1;

    iget-object v2, p0, Lc/d/b/c/h/a/w10;->c:Lc/d/b/c/h/a/zt1;

    check-cast p1, Lc/d/b/c/h/a/m10;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Lc/d/b/c/h/a/st1;->c(Ljava/lang/Object;)V

    .line 3
    :cond_0
    sget-object p1, Lc/d/b/c/h/a/y4;->a:Lc/d/b/c/h/a/c4;

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/a/c4;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lc/d/b/c/h/a/a20;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {v2, v3, v4, p1, v0}, Lc/d/b/c/h/a/bv0;->r(Lc/d/b/c/h/a/zt1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1
.end method
