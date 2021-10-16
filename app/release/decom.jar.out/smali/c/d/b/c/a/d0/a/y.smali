.class public final Lc/d/b/c/a/d0/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/zt1<",
        "Lc/d/b/c/a/d0/a/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/vk1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/a/d0/a/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/o40;",
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
            "Lc/d/b/c/h/a/vk1;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/a/d0/a/a0;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/o40;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/a/d0/a/y;->a:Lc/d/b/c/h/a/na2;

    iput-object p2, p0, Lc/d/b/c/a/d0/a/y;->b:Lc/d/b/c/h/a/na2;

    iput-object p3, p0, Lc/d/b/c/a/d0/a/y;->c:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/d/b/c/a/d0/a/y;->a:Lc/d/b/c/h/a/na2;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/vk1;

    iget-object v1, p0, Lc/d/b/c/a/d0/a/y;->b:Lc/d/b/c/h/a/na2;

    check-cast v1, Lc/d/b/c/a/d0/a/b;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lc/d/b/c/h/a/nn;->a:Lc/d/b/c/h/a/au1;

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v1, v1, Lc/d/b/c/a/d0/a/b;->b:Lc/d/b/c/h/a/na2;

    check-cast v1, Lc/d/b/c/h/a/mr0;

    .line 6
    invoke-virtual {v1}, Lc/d/b/c/h/a/mr0;->b()Lc/d/b/c/h/a/lr0;

    move-result-object v1

    new-instance v3, Lc/d/b/c/a/d0/a/a0;

    .line 7
    invoke-direct {v3, v2, v1}, Lc/d/b/c/a/d0/a/a0;-><init>(Ljava/util/concurrent/Executor;Lc/d/b/c/h/a/lr0;)V

    .line 8
    iget-object v1, p0, Lc/d/b/c/a/d0/a/y;->c:Lc/d/b/c/h/a/na2;

    check-cast v1, Lc/d/b/c/h/a/p40;

    invoke-virtual {v1}, Lc/d/b/c/h/a/p40;->b()Lc/d/b/c/h/a/o40;

    move-result-object v1

    .line 9
    sget-object v2, Lc/d/b/c/h/a/ok1;->H:Lc/d/b/c/h/a/ok1;

    .line 10
    invoke-virtual {v1}, Lc/d/b/c/h/a/o40;->b()Lc/d/b/c/h/a/zt1;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lc/d/b/c/h/a/mk1;->a(Ljava/lang/Object;Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/lk1;

    move-result-object v0

    .line 11
    iget-object v1, v0, Lc/d/b/c/h/a/lk1;->f:Lc/d/b/c/h/a/mk1;

    .line 12
    iget-object v1, v1, Lc/d/b/c/h/a/mk1;->a:Lc/d/b/c/h/a/au1;

    .line 13
    invoke-virtual {v0, v3, v1}, Lc/d/b/c/h/a/lk1;->b(Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/lk1;

    move-result-object v0

    .line 14
    sget-object v1, Lc/d/b/c/h/a/e3;->j3:Lc/d/b/c/h/a/w2;

    .line 15
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 16
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 17
    invoke-virtual {v2, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lc/d/b/c/h/a/lk1;->e(JLjava/util/concurrent/TimeUnit;)Lc/d/b/c/h/a/lk1;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lc/d/b/c/h/a/lk1;->f()Lc/d/b/c/h/a/ck1;

    move-result-object v0

    return-object v0
.end method
