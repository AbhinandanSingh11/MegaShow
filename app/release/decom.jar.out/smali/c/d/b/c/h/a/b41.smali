.class public final synthetic Lc/d/b/c/h/a/b41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/c41;

.field public final o:Lc/d/b/c/h/a/os2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/c41;Lc/d/b/c/h/a/os2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/b41;->n:Lc/d/b/c/h/a/c41;

    iput-object p2, p0, Lc/d/b/c/h/a/b41;->o:Lc/d/b/c/h/a/os2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/b41;->n:Lc/d/b/c/h/a/c41;

    iget-object v1, p0, Lc/d/b/c/h/a/b41;->o:Lc/d/b/c/h/a/os2;

    iget-object v0, v0, Lc/d/b/c/h/a/c41;->c:Lc/d/b/c/h/a/d41;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/d41;->d:Lc/d/b/c/h/a/t31;

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/t31;->c:Lc/d/b/c/h/a/l50;

    .line 3
    invoke-interface {v0, v1}, Lc/d/b/c/h/a/l50;->v0(Lc/d/b/c/h/a/os2;)V

    return-void
.end method
