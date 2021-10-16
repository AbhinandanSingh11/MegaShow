.class public final synthetic Lc/d/b/c/h/a/jk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/lk1;

.field public final o:Lc/d/b/c/h/a/ck1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/lk1;Lc/d/b/c/h/a/ck1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/jk1;->n:Lc/d/b/c/h/a/lk1;

    iput-object p2, p0, Lc/d/b/c/h/a/jk1;->o:Lc/d/b/c/h/a/ck1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/jk1;->n:Lc/d/b/c/h/a/lk1;

    iget-object v1, p0, Lc/d/b/c/h/a/jk1;->o:Lc/d/b/c/h/a/ck1;

    iget-object v0, v0, Lc/d/b/c/h/a/lk1;->f:Lc/d/b/c/h/a/mk1;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/mk1;->c:Lc/d/b/c/h/a/nk1;

    .line 2
    invoke-interface {v0, v1}, Lc/d/b/c/h/a/nk1;->P(Lc/d/b/c/h/a/ck1;)V

    return-void
.end method
