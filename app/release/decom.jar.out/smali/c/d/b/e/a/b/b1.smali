.class public final synthetic Lc/d/b/e/a/b/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/e/a/b/c1;

.field public final o:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lc/d/b/e/a/b/c1;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/e/a/b/b1;->n:Lc/d/b/e/a/b/c1;

    iput-object p2, p0, Lc/d/b/e/a/b/b1;->o:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/e/a/b/b1;->n:Lc/d/b/e/a/b/c1;

    iget-object v1, p0, Lc/d/b/e/a/b/b1;->o:Landroid/content/Intent;

    .line 1
    iget-object v2, v0, Lc/d/b/e/a/b/c1;->b:Lc/d/b/e/a/b/q;

    iget-object v0, v0, Lc/d/b/e/a/b/c1;->c:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Lc/d/b/e/a/b/q;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
