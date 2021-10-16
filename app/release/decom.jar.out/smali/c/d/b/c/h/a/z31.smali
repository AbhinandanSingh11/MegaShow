.class public final synthetic Lc/d/b/c/h/a/z31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/d41;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/d41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/z31;->n:Lc/d/b/c/h/a/d41;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/z31;->n:Lc/d/b/c/h/a/d41;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/d41;->d:Lc/d/b/c/h/a/t31;

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/t31;->c:Lc/d/b/c/h/a/l50;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2, v2}, Lc/d/b/c/e/k;->G2(ILjava/lang/String;Lc/d/b/c/h/a/os2;)Lc/d/b/c/h/a/os2;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lc/d/b/c/h/a/l50;->v0(Lc/d/b/c/h/a/os2;)V

    return-void
.end method
