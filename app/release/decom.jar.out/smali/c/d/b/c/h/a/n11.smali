.class public final Lc/d/b/c/h/a/n11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/aw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/aw0<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/w3;

.field public final b:Lc/d/b/c/h/a/au1;

.field public final c:Lc/d/b/c/h/a/vk1;

.field public final d:Lc/d/b/c/h/a/w11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/w11;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/vk1;Lc/d/b/c/h/a/au1;Lc/d/b/c/h/a/w3;Lc/d/b/c/h/a/w11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/vk1;",
            "Lc/d/b/c/h/a/au1;",
            "Lc/d/b/c/h/a/w3;",
            "Lc/d/b/c/h/a/w11;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/n11;->c:Lc/d/b/c/h/a/vk1;

    iput-object p2, p0, Lc/d/b/c/h/a/n11;->b:Lc/d/b/c/h/a/au1;

    iput-object p3, p0, Lc/d/b/c/h/a/n11;->a:Lc/d/b/c/h/a/w3;

    iput-object p4, p0, Lc/d/b/c/h/a/n11;->d:Lc/d/b/c/h/a/w11;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;)Lc/d/b/c/h/a/zt1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/bh1;",
            "Lc/d/b/c/h/a/pg1;",
            ")",
            "Lc/d/b/c/h/a/zt1<",
            "TAdT;>;"
        }
    .end annotation

    new-instance v6, Lc/d/b/c/h/a/rn;

    .line 1
    invoke-direct {v6}, Lc/d/b/c/h/a/rn;-><init>()V

    new-instance v7, Lc/d/b/c/h/a/s11;

    invoke-direct {v7}, Lc/d/b/c/h/a/s11;-><init>()V

    new-instance v8, Lc/d/b/c/h/a/m11;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    .line 2
    invoke-direct/range {v0 .. v5}, Lc/d/b/c/h/a/m11;-><init>(Lc/d/b/c/h/a/n11;Lc/d/b/c/h/a/rn;Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/s11;)V

    .line 3
    monitor-enter v7

    :try_start_0
    iput-object v8, v7, Lc/d/b/c/h/a/s11;->a:Lc/d/b/c/a/z/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    .line 4
    new-instance p1, Lc/d/b/c/h/a/s3;

    .line 5
    iget-object p2, p2, Lc/d/b/c/h/a/pg1;->r:Lc/d/b/c/h/a/ug1;

    iget-object v0, p2, Lc/d/b/c/h/a/ug1;->b:Ljava/lang/String;

    iget-object p2, p2, Lc/d/b/c/h/a/ug1;->a:Ljava/lang/String;

    invoke-direct {p1, v7, v0, p2}, Lc/d/b/c/h/a/s3;-><init>(Lc/d/b/c/a/z/h;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc/d/b/c/h/a/n11;->c:Lc/d/b/c/h/a/vk1;

    .line 6
    sget-object v0, Lc/d/b/c/h/a/ok1;->E:Lc/d/b/c/h/a/ok1;

    new-instance v1, Lc/d/b/c/h/a/l11;

    .line 7
    invoke-direct {v1, p0, p1}, Lc/d/b/c/h/a/l11;-><init>(Lc/d/b/c/h/a/n11;Lc/d/b/c/h/a/s3;)V

    iget-object p1, p0, Lc/d/b/c/h/a/n11;->b:Lc/d/b/c/h/a/au1;

    .line 8
    invoke-static {v1, p1, v0, p2}, Lc/d/b/c/e/k;->F2(Lc/d/b/c/h/a/bk1;Lc/d/b/c/h/a/au1;Ljava/lang/Object;Lc/d/b/c/h/a/mk1;)Lc/d/b/c/h/a/lk1;

    move-result-object p1

    sget-object p2, Lc/d/b/c/h/a/ok1;->F:Lc/d/b/c/h/a/ok1;

    .line 9
    invoke-virtual {p1}, Lc/d/b/c/h/a/lk1;->f()Lc/d/b/c/h/a/ck1;

    move-result-object v0

    iget-object p1, p1, Lc/d/b/c/h/a/lk1;->f:Lc/d/b/c/h/a/mk1;

    .line 10
    invoke-virtual {p1, p2, v0}, Lc/d/b/c/h/a/mk1;->a(Ljava/lang/Object;Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/lk1;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v6}, Lc/d/b/c/h/a/lk1;->c(Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/lk1;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lc/d/b/c/h/a/lk1;->f()Lc/d/b/c/h/a/ck1;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v7

    throw p1
.end method

.method public final b(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;)Z
    .locals 0

    iget-object p1, p0, Lc/d/b/c/h/a/n11;->a:Lc/d/b/c/h/a/w3;

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p2, Lc/d/b/c/h/a/pg1;->r:Lc/d/b/c/h/a/ug1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lc/d/b/c/h/a/ug1;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
