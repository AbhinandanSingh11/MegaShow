.class public final Lc/d/b/c/h/a/pr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/st1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/st1<",
        "Lc/d/b/c/h/a/bh1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/h/a/qr0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/qr0;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/pr0;->a:Lc/d/b/c/h/a/qr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->N3:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lc/d/b/c/h/a/qr0;->f:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/d/b/c/h/a/pr0;->a:Lc/d/b/c/h/a/qr0;

    .line 10
    iget-object v0, v0, Lc/d/b/c/h/a/qr0;->e:Lc/d/b/c/h/a/su0;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 12
    iget-object v1, v0, Lc/d/b/c/h/a/su0;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, v0, Lc/d/b/c/h/a/su0;->a:I

    .line 13
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lc/d/b/c/h/a/bh1;

    .line 2
    sget-object v0, Lc/d/b/c/h/a/e3;->N3:Lc/d/b/c/h/a/w2;

    .line 3
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 4
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 5
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/pr0;->a:Lc/d/b/c/h/a/qr0;

    .line 7
    iget-object v0, v0, Lc/d/b/c/h/a/qr0;->e:Lc/d/b/c/h/a/su0;

    .line 8
    iget-object v1, p1, Lc/d/b/c/h/a/bh1;->b:Lc/d/b/c/h/a/zg1;

    iget-object v1, v1, Lc/d/b/c/h/a/zg1;->b:Lc/d/b/c/h/a/sg1;

    iget v1, v1, Lc/d/b/c/h/a/sg1;->e:I

    .line 9
    iget-object v2, v0, Lc/d/b/c/h/a/su0;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput v1, v0, Lc/d/b/c/h/a/su0;->a:I

    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    iget-object v0, p0, Lc/d/b/c/h/a/pr0;->a:Lc/d/b/c/h/a/qr0;

    .line 12
    iget-object v0, v0, Lc/d/b/c/h/a/qr0;->e:Lc/d/b/c/h/a/su0;

    .line 13
    iget-object p1, p1, Lc/d/b/c/h/a/bh1;->b:Lc/d/b/c/h/a/zg1;

    iget-object p1, p1, Lc/d/b/c/h/a/zg1;->b:Lc/d/b/c/h/a/sg1;

    iget-wide v1, p1, Lc/d/b/c/h/a/sg1;->f:J

    .line 14
    iget-object p1, v0, Lc/d/b/c/h/a/su0;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-wide v1, v0, Lc/d/b/c/h/a/su0;->b:J

    .line 15
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_0
    return-void
.end method
