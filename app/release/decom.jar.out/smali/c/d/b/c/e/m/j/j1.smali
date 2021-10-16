.class public final Lc/d/b/c/e/m/j/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/e/m/j/h1;


# direct methods
.method public constructor <init>(Lc/d/b/c/e/m/j/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/c/e/m/j/j1;->n:Lc/d/b/c/e/m/j/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/j1;->n:Lc/d/b/c/e/m/j/h1;

    .line 2
    iget-object v0, v0, Lc/d/b/c/e/m/j/h1;->t:Lc/d/b/c/e/m/j/k1;

    .line 3
    new-instance v1, Lc/d/b/c/e/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lc/d/b/c/e/b;-><init>(I)V

    check-cast v0, Lc/d/b/c/e/m/j/f$c;

    invoke-virtual {v0, v1}, Lc/d/b/c/e/m/j/f$c;->b(Lc/d/b/c/e/b;)V

    return-void
.end method
