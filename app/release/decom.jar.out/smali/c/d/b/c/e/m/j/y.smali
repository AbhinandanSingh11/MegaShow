.class public final Lc/d/b/c/e/m/j/y;
.super Lc/d/b/c/e/m/j/k0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lc/d/b/c/e/b;

.field public final synthetic c:Lc/d/b/c/e/m/j/v;


# direct methods
.method public constructor <init>(Lc/d/b/c/e/m/j/v;Lc/d/b/c/e/m/j/i0;Lc/d/b/c/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/c/e/m/j/y;->c:Lc/d/b/c/e/m/j/v;

    iput-object p3, p0, Lc/d/b/c/e/m/j/y;->b:Lc/d/b/c/e/b;

    invoke-direct {p0, p2}, Lc/d/b/c/e/m/j/k0;-><init>(Lc/d/b/c/e/m/j/i0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/y;->c:Lc/d/b/c/e/m/j/v;

    iget-object v0, v0, Lc/d/b/c/e/m/j/v;->p:Lc/d/b/c/e/m/j/u;

    iget-object v1, p0, Lc/d/b/c/e/m/j/y;->b:Lc/d/b/c/e/b;

    .line 2
    invoke-virtual {v0, v1}, Lc/d/b/c/e/m/j/u;->e(Lc/d/b/c/e/b;)V

    return-void
.end method
