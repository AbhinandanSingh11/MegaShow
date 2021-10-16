.class public final Lc/d/b/a/j/t/h/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lc/d/b/a/j/t/h/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lc/d/b/a/j/q/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lc/d/b/a/j/t/i/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lc/d/b/a/j/t/h/r;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lc/d/b/a/j/u/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lc/d/b/a/j/v/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Ld/a/a<",
            "Lc/d/b/a/j/q/e;",
            ">;",
            "Ld/a/a<",
            "Lc/d/b/a/j/t/i/s;",
            ">;",
            "Ld/a/a<",
            "Lc/d/b/a/j/t/h/r;",
            ">;",
            "Ld/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ld/a/a<",
            "Lc/d/b/a/j/u/b;",
            ">;",
            "Ld/a/a<",
            "Lc/d/b/a/j/v/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/j/t/h/o;->a:Ld/a/a;

    .line 3
    iput-object p2, p0, Lc/d/b/a/j/t/h/o;->b:Ld/a/a;

    .line 4
    iput-object p3, p0, Lc/d/b/a/j/t/h/o;->c:Ld/a/a;

    .line 5
    iput-object p4, p0, Lc/d/b/a/j/t/h/o;->d:Ld/a/a;

    .line 6
    iput-object p5, p0, Lc/d/b/a/j/t/h/o;->e:Ld/a/a;

    .line 7
    iput-object p6, p0, Lc/d/b/a/j/t/h/o;->f:Ld/a/a;

    .line 8
    iput-object p7, p0, Lc/d/b/a/j/t/h/o;->g:Ld/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lc/d/b/a/j/t/h/o;->a:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lc/d/b/a/j/t/h/o;->b:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc/d/b/a/j/q/e;

    iget-object v0, p0, Lc/d/b/a/j/t/h/o;->c:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lc/d/b/a/j/t/i/s;

    iget-object v0, p0, Lc/d/b/a/j/t/h/o;->d:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc/d/b/a/j/t/h/r;

    iget-object v0, p0, Lc/d/b/a/j/t/h/o;->e:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lc/d/b/a/j/t/h/o;->f:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lc/d/b/a/j/u/b;

    iget-object v0, p0, Lc/d/b/a/j/t/h/o;->g:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lc/d/b/a/j/v/a;

    .line 2
    new-instance v0, Lc/d/b/a/j/t/h/n;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lc/d/b/a/j/t/h/n;-><init>(Landroid/content/Context;Lc/d/b/a/j/q/e;Lc/d/b/a/j/t/i/s;Lc/d/b/a/j/t/h/r;Ljava/util/concurrent/Executor;Lc/d/b/a/j/u/b;Lc/d/b/a/j/v/a;)V

    return-object v0
.end method
