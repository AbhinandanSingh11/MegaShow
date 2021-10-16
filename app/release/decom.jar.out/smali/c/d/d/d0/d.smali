.class public final synthetic Lc/d/d/d0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/d/d0/g;

.field public final o:Landroid/content/Intent;

.field public final p:Lc/d/b/c/l/j;


# direct methods
.method public constructor <init>(Lc/d/d/d0/g;Landroid/content/Intent;Lc/d/b/c/l/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/d/d0/d;->n:Lc/d/d/d0/g;

    iput-object p2, p0, Lc/d/d/d0/d;->o:Landroid/content/Intent;

    iput-object p3, p0, Lc/d/d/d0/d;->p:Lc/d/b/c/l/j;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lc/d/d/d0/d;->n:Lc/d/d/d0/g;

    iget-object v1, p0, Lc/d/d/d0/d;->o:Landroid/content/Intent;

    iget-object v2, p0, Lc/d/d/d0/d;->p:Lc/d/b/c/l/j;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Lc/d/d/d0/g;->b(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, v2, Lc/d/b/c/l/j;->a:Lc/d/b/c/l/f0;

    invoke-virtual {v0, v3}, Lc/d/b/c/l/f0;->t(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lc/d/b/c/l/j;->a:Lc/d/b/c/l/f0;

    invoke-virtual {v1, v3}, Lc/d/b/c/l/f0;->t(Ljava/lang/Object;)V

    .line 4
    throw v0
.end method
