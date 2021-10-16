.class public Lc/f/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/f/n3;


# instance fields
.field public final synthetic a:Lc/f/m5/b/b;

.field public final synthetic b:Lc/f/h2;


# direct methods
.method public constructor <init>(Lc/f/h2;Lc/f/m5/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/g2;->b:Lc/f/h2;

    iput-object p2, p0, Lc/f/g2;->a:Lc/f/m5/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lc/f/g2;->b:Lc/f/h2;

    .line 2
    iget-object p1, p1, Lc/f/h2;->b:Lc/f/m5/a/c;

    .line 3
    invoke-virtual {p1}, Lc/f/m5/a/c;->a()Lc/f/m5/a/d;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lc/f/g2;->a:Lc/f/m5/b/b;

    const-string v1, "outcomeEvent"

    .line 5
    invoke-static {v0, v1}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lc/f/m5/a/d;->b:Lc/f/m5/a/a;

    .line 7
    monitor-enter p1

    :try_start_0
    const-string v1, "event"

    invoke-static {v0, v1}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lc/f/m5/a/a;->b:Lc/f/q3;

    const-string v2, "outcome"

    const-string v3, "timestamp = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 9
    iget-wide v6, v0, Lc/f/m5/b/b;->d:J

    .line 10
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    check-cast v1, Lc/f/r3;

    invoke-virtual {v1, v2, v3, v4}, Lc/f/r3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
