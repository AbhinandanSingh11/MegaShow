.class public final Lc/d/b/c/e/m/j/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;


# instance fields
.field public final n:Lc/d/b/c/e/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/e/m/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final o:Z

.field public p:Lc/d/b/c/e/m/j/v1;


# direct methods
.method public constructor <init>(Lc/d/b/c/e/m/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/e/m/a<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/c/e/m/j/w1;->n:Lc/d/b/c/e/m/a;

    .line 3
    iput-boolean p2, p0, Lc/d/b/c/e/m/j/w1;->o:Z

    return-void
.end method


# virtual methods
.method public final V(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/e/m/j/w1;->a()Lc/d/b/c/e/m/j/v1;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/d/b/c/e/m/j/e;->V(I)V

    return-void
.end method

.method public final a()Lc/d/b/c/e/m/j/v1;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/w1;->p:Lc/d/b/c/e/m/j/v1;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lc/d/b/c/e/m/j/w1;->p:Lc/d/b/c/e/m/j/v1;

    return-object v0
.end method

.method public final g0(Lc/d/b/c/e/b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/e/m/j/w1;->a()Lc/d/b/c/e/m/j/v1;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/e/m/j/w1;->n:Lc/d/b/c/e/m/a;

    iget-boolean v2, p0, Lc/d/b/c/e/m/j/w1;->o:Z

    invoke-interface {v0, p1, v1, v2}, Lc/d/b/c/e/m/j/v1;->o0(Lc/d/b/c/e/b;Lc/d/b/c/e/m/a;Z)V

    return-void
.end method

.method public final p0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/e/m/j/w1;->a()Lc/d/b/c/e/m/j/v1;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/d/b/c/e/m/j/e;->p0(Landroid/os/Bundle;)V

    return-void
.end method
