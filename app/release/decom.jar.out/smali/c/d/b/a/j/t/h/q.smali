.class public final Lc/d/b/a/j/t/h/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lc/d/b/a/j/t/h/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lc/d/b/a/j/t/i/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lc/d/b/a/j/t/h/r;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lc/d/b/a/j/u/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ld/a/a<",
            "Lc/d/b/a/j/t/i/s;",
            ">;",
            "Ld/a/a<",
            "Lc/d/b/a/j/t/h/r;",
            ">;",
            "Ld/a/a<",
            "Lc/d/b/a/j/u/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/j/t/h/q;->a:Ld/a/a;

    .line 3
    iput-object p2, p0, Lc/d/b/a/j/t/h/q;->b:Ld/a/a;

    .line 4
    iput-object p3, p0, Lc/d/b/a/j/t/h/q;->c:Ld/a/a;

    .line 5
    iput-object p4, p0, Lc/d/b/a/j/t/h/q;->d:Ld/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/a/j/t/h/q;->a:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lc/d/b/a/j/t/h/q;->b:Ld/a/a;

    invoke-interface {v1}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/a/j/t/i/s;

    iget-object v2, p0, Lc/d/b/a/j/t/h/q;->c:Ld/a/a;

    invoke-interface {v2}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/a/j/t/h/r;

    iget-object v3, p0, Lc/d/b/a/j/t/h/q;->d:Ld/a/a;

    invoke-interface {v3}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/a/j/u/b;

    .line 2
    new-instance v4, Lc/d/b/a/j/t/h/p;

    invoke-direct {v4, v0, v1, v2, v3}, Lc/d/b/a/j/t/h/p;-><init>(Ljava/util/concurrent/Executor;Lc/d/b/a/j/t/i/s;Lc/d/b/a/j/t/h/r;Lc/d/b/a/j/u/b;)V

    return-object v4
.end method
