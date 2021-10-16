.class public final synthetic Lc/d/d/d0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/l/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/d/d0/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/d/d/d0/j;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/c/l/i;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/d/d/d0/j;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/d/d/d0/j;->b:Landroid/content/Intent;

    .line 1
    invoke-static {}, Lc/d/b/c/e/k;->D()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/l/i;->l()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x192

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v1}, Lc/d/d/d0/o;->a(Landroid/content/Context;Landroid/content/Intent;)Lc/d/b/c/l/i;

    move-result-object p1

    sget-object v0, Lc/d/d/d0/m;->n:Ljava/util/concurrent/Executor;

    sget-object v1, Lc/d/d/d0/n;->a:Lc/d/b/c/l/a;

    .line 4
    invoke-virtual {p1, v0, v1}, Lc/d/b/c/l/i;->i(Ljava/util/concurrent/Executor;Lc/d/b/c/l/a;)Lc/d/b/c/l/i;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
