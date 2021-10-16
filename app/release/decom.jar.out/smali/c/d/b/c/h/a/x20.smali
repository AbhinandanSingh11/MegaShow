.class public final Lc/d/b/c/h/a/x20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/jm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/e/r/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/sm;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/gh1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/e/r/b;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/sm;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/gh1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/x20;->a:Lc/d/b/c/h/a/na2;

    iput-object p2, p0, Lc/d/b/c/h/a/x20;->b:Lc/d/b/c/h/a/na2;

    iput-object p3, p0, Lc/d/b/c/h/a/x20;->c:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lc/d/b/c/h/a/x20;->a:Lc/d/b/c/h/a/na2;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/e/r/b;

    iget-object v1, p0, Lc/d/b/c/h/a/x20;->b:Lc/d/b/c/h/a/na2;

    check-cast v1, Lc/d/b/c/h/a/gi1;

    invoke-virtual {v1}, Lc/d/b/c/h/a/gi1;->b()Lc/d/b/c/h/a/sm;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/c/h/a/x20;->c:Lc/d/b/c/h/a/na2;

    check-cast v2, Lc/d/b/c/h/a/y40;

    invoke-virtual {v2}, Lc/d/b/c/h/a/y40;->b()Lc/d/b/c/h/a/gh1;

    move-result-object v2

    iget-object v2, v2, Lc/d/b/c/h/a/gh1;->f:Ljava/lang/String;

    .line 2
    new-instance v3, Lc/d/b/c/h/a/jm;

    iget-object v4, v1, Lc/d/b/c/h/a/sm;->c:Lc/d/b/c/h/a/qm;

    .line 3
    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Lc/d/b/c/h/a/qm;->a:Ljava/math/BigInteger;

    .line 4
    invoke-virtual {v5}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lc/d/b/c/h/a/qm;->a:Ljava/math/BigInteger;

    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    iput-object v6, v4, Lc/d/b/c/h/a/qm;->a:Ljava/math/BigInteger;

    iput-object v5, v4, Lc/d/b/c/h/a/qm;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    .line 6
    invoke-direct {v3, v0, v1, v5, v2}, Lc/d/b/c/h/a/jm;-><init>(Lc/d/b/c/e/r/b;Lc/d/b/c/h/a/sm;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit v4

    throw v0
.end method
