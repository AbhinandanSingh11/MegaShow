.class public final Lc/d/b/e/a/b/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/e/a/e/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/e/a/e/f0<",
        "Lc/d/b/e/a/b/m1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/e/a/e/f0;

.field public final b:Lc/d/b/e/a/e/f0;

.field public final c:Lc/d/b/e/a/e/f0;

.field public final d:Lc/d/b/e/a/e/f0;

.field public final e:Lc/d/b/e/a/e/f0;

.field public final f:Lc/d/b/e/a/e/f0;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lc/d/b/e/a/e/f0;Lc/d/b/e/a/e/f0;Lc/d/b/e/a/e/f0;Lc/d/b/e/a/e/f0;Lc/d/b/e/a/e/f0;Lc/d/b/e/a/e/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/e/a/e/f0<",
            "Lc/d/b/e/a/b/t;",
            ">;",
            "Lc/d/b/e/a/e/f0<",
            "Lc/d/b/e/a/b/n2;",
            ">;",
            "Lc/d/b/e/a/e/f0<",
            "Lc/d/b/e/a/b/v0;",
            ">;",
            "Lc/d/b/e/a/e/f0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lc/d/b/e/a/e/f0<",
            "Lc/d/b/e/a/b/k0;",
            ">;",
            "Lc/d/b/e/a/e/f0<",
            "Lc/d/b/e/a/c/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/e/a/b/n1;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/e/a/b/n1;->a:Lc/d/b/e/a/e/f0;

    iput-object p2, p0, Lc/d/b/e/a/b/n1;->b:Lc/d/b/e/a/e/f0;

    iput-object p3, p0, Lc/d/b/e/a/b/n1;->c:Lc/d/b/e/a/e/f0;

    iput-object p4, p0, Lc/d/b/e/a/b/n1;->d:Lc/d/b/e/a/e/f0;

    iput-object p5, p0, Lc/d/b/e/a/b/n1;->e:Lc/d/b/e/a/e/f0;

    iput-object p6, p0, Lc/d/b/e/a/b/n1;->f:Lc/d/b/e/a/e/f0;

    return-void
.end method

.method public constructor <init>(Lc/d/b/e/a/e/f0;Lc/d/b/e/a/e/f0;Lc/d/b/e/a/e/f0;Lc/d/b/e/a/e/f0;Lc/d/b/e/a/e/f0;Lc/d/b/e/a/e/f0;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/e/a/e/f0<",
            "Ljava/lang/String;",
            ">;",
            "Lc/d/b/e/a/e/f0<",
            "Lc/d/b/e/a/b/q;",
            ">;",
            "Lc/d/b/e/a/e/f0<",
            "Lc/d/b/e/a/b/k0;",
            ">;",
            "Lc/d/b/e/a/e/f0<",
            "Landroid/content/Context;",
            ">;",
            "Lc/d/b/e/a/e/f0<",
            "Lc/d/b/e/a/b/o1;",
            ">;",
            "Lc/d/b/e/a/e/f0<",
            "Ljava/util/concurrent/Executor;",
            ">;[B)V"
        }
    .end annotation

    const/4 p7, 0x1

    iput p7, p0, Lc/d/b/e/a/b/n1;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/e/a/b/n1;->f:Lc/d/b/e/a/e/f0;

    iput-object p2, p0, Lc/d/b/e/a/b/n1;->b:Lc/d/b/e/a/e/f0;

    iput-object p3, p0, Lc/d/b/e/a/b/n1;->e:Lc/d/b/e/a/e/f0;

    iput-object p4, p0, Lc/d/b/e/a/b/n1;->d:Lc/d/b/e/a/e/f0;

    iput-object p5, p0, Lc/d/b/e/a/b/n1;->c:Lc/d/b/e/a/e/f0;

    iput-object p6, p0, Lc/d/b/e/a/b/n1;->a:Lc/d/b/e/a/e/f0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lc/d/b/e/a/b/n1;->g:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/e/a/b/n1;->f:Lc/d/b/e/a/e/f0;

    invoke-interface {v0}, Lc/d/b/e/a/e/f0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lc/d/b/e/a/b/n1;->b:Lc/d/b/e/a/e/f0;

    invoke-interface {v1}, Lc/d/b/e/a/e/f0;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/e/a/b/n1;->e:Lc/d/b/e/a/e/f0;

    invoke-interface {v2}, Lc/d/b/e/a/e/f0;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lc/d/b/e/a/b/n1;->d:Lc/d/b/e/a/e/f0;

    check-cast v3, Lc/d/b/e/a/b/j2;

    invoke-virtual {v3}, Lc/d/b/e/a/b/j2;->b()Landroid/content/Context;

    move-result-object v8

    iget-object v3, p0, Lc/d/b/e/a/b/n1;->c:Lc/d/b/e/a/e/f0;

    invoke-interface {v3}, Lc/d/b/e/a/e/f0;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lc/d/b/e/a/b/n1;->a:Lc/d/b/e/a/e/f0;

    invoke-static {v4}, Lc/d/b/e/a/e/e0;->b(Lc/d/b/e/a/e/f0;)Lc/d/b/e/a/e/c0;

    move-result-object v10

    new-instance v11, Lc/d/b/e/a/b/c1;

    move-object v6, v1

    check-cast v6, Lc/d/b/e/a/b/q;

    move-object v7, v2

    check-cast v7, Lc/d/b/e/a/b/k0;

    move-object v9, v3

    check-cast v9, Lc/d/b/e/a/b/o1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v5, v0

    :goto_0
    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lc/d/b/e/a/b/c1;-><init>(Ljava/io/File;Lc/d/b/e/a/b/q;Lc/d/b/e/a/b/k0;Landroid/content/Context;Lc/d/b/e/a/b/o1;Lc/d/b/e/a/e/c0;)V

    return-object v11

    :cond_1
    iget-object v0, p0, Lc/d/b/e/a/b/n1;->a:Lc/d/b/e/a/e/f0;

    invoke-interface {v0}, Lc/d/b/e/a/e/f0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/e/a/b/n1;->b:Lc/d/b/e/a/e/f0;

    invoke-static {v1}, Lc/d/b/e/a/e/e0;->b(Lc/d/b/e/a/e/f0;)Lc/d/b/e/a/e/c0;

    move-result-object v4

    iget-object v1, p0, Lc/d/b/e/a/b/n1;->c:Lc/d/b/e/a/e/f0;

    invoke-interface {v1}, Lc/d/b/e/a/e/f0;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/e/a/b/n1;->d:Lc/d/b/e/a/e/f0;

    invoke-static {v2}, Lc/d/b/e/a/e/e0;->b(Lc/d/b/e/a/e/f0;)Lc/d/b/e/a/e/c0;

    move-result-object v6

    iget-object v2, p0, Lc/d/b/e/a/b/n1;->e:Lc/d/b/e/a/e/f0;

    invoke-interface {v2}, Lc/d/b/e/a/e/f0;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lc/d/b/e/a/b/n1;->f:Lc/d/b/e/a/e/f0;

    invoke-interface {v3}, Lc/d/b/e/a/e/f0;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lc/d/b/e/a/c/c;

    new-instance v9, Lc/d/b/e/a/b/m1;

    move-object v3, v0

    check-cast v3, Lc/d/b/e/a/b/t;

    move-object v5, v1

    check-cast v5, Lc/d/b/e/a/b/v0;

    move-object v7, v2

    check-cast v7, Lc/d/b/e/a/b/k0;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lc/d/b/e/a/b/m1;-><init>(Lc/d/b/e/a/b/t;Lc/d/b/e/a/e/c0;Lc/d/b/e/a/b/v0;Lc/d/b/e/a/e/c0;Lc/d/b/e/a/b/k0;Lc/d/b/e/a/c/c;)V

    return-object v9
.end method
