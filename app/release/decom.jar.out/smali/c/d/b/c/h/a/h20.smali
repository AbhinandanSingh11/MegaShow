.class public final Lc/d/b/c/h/a/h20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/a/z/a/r;


# instance fields
.field public final n:Lc/d/b/c/h/a/o60;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/o60;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lc/d/b/c/h/a/h20;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lc/d/b/c/h/a/h20;->n:Lc/d/b/c/h/a/o60;

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/h20;->n:Lc/d/b/c/h/a/o60;

    .line 1
    sget-object v1, Lc/d/b/c/h/a/k60;->a:Lc/d/b/c/h/a/g90;

    .line 2
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/h90;->N0(Lc/d/b/c/h/a/g90;)V

    return-void
.end method

.method public final f4()V
    .locals 0

    return-void
.end method

.method public final o0(I)V
    .locals 1

    iget-object p1, p0, Lc/d/b/c/h/a/h20;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lc/d/b/c/h/a/h20;->n:Lc/d/b/c/h/a/o60;

    .line 2
    sget-object v0, Lc/d/b/c/h/a/i60;->a:Lc/d/b/c/h/a/g90;

    .line 3
    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/h90;->N0(Lc/d/b/c/h/a/g90;)V

    return-void
.end method

.method public final p0()V
    .locals 0

    return-void
.end method

.method public final w3()V
    .locals 0

    return-void
.end method
