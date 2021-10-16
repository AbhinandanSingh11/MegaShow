.class public final Lc/d/b/c/h/a/fc2;
.super Lc/d/b/c/h/a/dd2;
.source "SourceFile"


# static fields
.field public static final i:Lc/d/b/c/h/a/ed2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/ed2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/ed2;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/a/ed2;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/fc2;->i:Lc/d/b/c/h/a/ed2;

    return-void
.end method

.method public constructor <init>(Lc/d/b/c/h/a/wb2;Lc/d/b/c/h/a/fn0;ILandroid/content/Context;)V
    .locals 7

    const-string v2, "V7RbzNcQH9mmO13CLejXnEeLBww1fCswCmEYgCbR7fg0aaDM8vr+ky2aLbvCnh+x"

    const-string v3, "DtfbH9Wfu3mjs65hNYuog0nW6dBYb/642xmI9hs2Qf0="

    const/16 v6, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lc/d/b/c/h/a/dd2;-><init>(Lc/d/b/c/h/a/wb2;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/fn0;II)V

    iput-object p4, p0, Lc/d/b/c/h/a/fc2;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    const-string v1, "E"

    .line 1
    iget-boolean v2, v0, Lc/d/b/c/h/a/p52;->p:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, v0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_0
    iget-object v0, v0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 3
    check-cast v0, Lc/d/b/c/h/a/e21;

    invoke-static {v0, v1}, Lc/d/b/c/h/a/e21;->w(Lc/d/b/c/h/a/e21;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lc/d/b/c/h/a/fc2;->i:Lc/d/b/c/h/a/ed2;

    iget-object v1, p0, Lc/d/b/c/h/a/fc2;->h:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/ed2;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/d/b/c/h/a/dd2;->e:Ljava/lang/reflect/Method;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lc/d/b/c/h/a/fc2;->h:Landroid/content/Context;

    aput-object v5, v4, v3

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    .line 12
    monitor-enter v1

    :try_start_1
    iget-object v4, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v2}, Lc/d/b/c/e/k;->K0([BZ)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-boolean v2, v4, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v4}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, v4, Lc/d/b/c/h/a/p52;->p:Z

    :cond_3
    iget-object v2, v4, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 16
    check-cast v2, Lc/d/b/c/h/a/e21;

    invoke-static {v2, v0}, Lc/d/b/c/h/a/e21;->w(Lc/d/b/c/h/a/e21;Ljava/lang/String;)V

    .line 17
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
