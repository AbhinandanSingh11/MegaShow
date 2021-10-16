.class public final Lc/d/b/c/h/j/u1;
.super Lc/d/b/c/h/j/g2;
.source "SourceFile"


# instance fields
.field public final synthetic r:Lc/d/b/c/h/j/v0;

.field public final synthetic s:Lc/d/b/c/h/j/r2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/j/r2;Lc/d/b/c/h/j/v0;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/j/u1;->s:Lc/d/b/c/h/j/r2;

    iput-object p2, p0, Lc/d/b/c/h/j/u1;->r:Lc/d/b/c/h/j/v0;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lc/d/b/c/h/j/g2;-><init>(Lc/d/b/c/h/j/r2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/j/u1;->s:Lc/d/b/c/h/j/r2;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/j/r2;->i:Lc/d/b/c/h/j/z0;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lc/d/b/c/h/j/u1;->r:Lc/d/b/c/h/j/v0;

    invoke-interface {v0, v1}, Lc/d/b/c/h/j/z0;->getCachedAppInstanceId(Lc/d/b/c/h/j/c1;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/j/u1;->r:Lc/d/b/c/h/j/v0;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lc/d/b/c/h/j/v0;->A1(Landroid/os/Bundle;)V

    return-void
.end method
