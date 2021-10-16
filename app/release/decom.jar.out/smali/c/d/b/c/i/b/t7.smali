.class public final Lc/d/b/c/i/b/t7;
.super Lc/d/b/c/i/b/l;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lc/d/b/c/i/b/k8;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/k8;Lc/d/b/c/i/b/q5;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/t7;->e:Lc/d/b/c/i/b/k8;

    .line 1
    invoke-direct {p0, p2}, Lc/d/b/c/i/b/l;-><init>(Lc/d/b/c/i/b/q5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/i/b/t7;->e:Lc/d/b/c/i/b/k8;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/i/b/b3;->f()V

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/k8;->t()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 3
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    const-string v2, "Inactivity, disconnecting from the service"

    .line 5
    invoke-virtual {v1, v2}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lc/d/b/c/i/b/k8;->l()V

    return-void
.end method
