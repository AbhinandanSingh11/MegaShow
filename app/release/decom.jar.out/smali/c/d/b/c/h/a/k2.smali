.class public final Lc/d/b/c/h/a/k2;
.super Lc/d/b/c/h/a/f1;
.source "SourceFile"


# instance fields
.field public final n:Lc/d/b/c/a/s$a;


# direct methods
.method public constructor <init>(Lc/d/b/c/a/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/f1;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/k2;->n:Lc/d/b/c/a/s$a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/k2;->n:Lc/d/b/c/a/s$a;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/a/s$a;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/k2;->n:Lc/d/b/c/a/s$a;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/k2;->n:Lc/d/b/c/a/s$a;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/a/s$a;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/k2;->n:Lc/d/b/c/a/s$a;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/a/s$a;->b()V

    return-void
.end method

.method public final s1(Z)V
    .locals 0

    iget-object p1, p0, Lc/d/b/c/h/a/k2;->n:Lc/d/b/c/a/s$a;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
