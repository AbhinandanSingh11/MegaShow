.class public final synthetic Lc/d/b/c/h/a/ed1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/fd1;

.field public final o:Lc/d/b/c/h/a/os2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/fd1;Lc/d/b/c/h/a/os2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ed1;->n:Lc/d/b/c/h/a/fd1;

    iput-object p2, p0, Lc/d/b/c/h/a/ed1;->o:Lc/d/b/c/h/a/os2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/ed1;->n:Lc/d/b/c/h/a/fd1;

    iget-object v1, p0, Lc/d/b/c/h/a/ed1;->o:Lc/d/b/c/h/a/os2;

    iget-object v0, v0, Lc/d/b/c/h/a/fd1;->c:Lc/d/b/c/h/a/gd1;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/gd1;->d:Lc/d/b/c/h/a/g31;

    .line 2
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/g31;->v0(Lc/d/b/c/h/a/os2;)V

    return-void
.end method
