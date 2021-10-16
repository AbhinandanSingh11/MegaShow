.class public final Lc/d/b/c/e/m/j/c0;
.super Lc/d/b/c/e/m/j/k0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lc/d/b/c/e/m/j/u;

.field public final synthetic c:Lc/d/b/c/j/b/l;


# direct methods
.method public constructor <init>(Lc/d/b/c/e/m/j/i0;Lc/d/b/c/e/m/j/u;Lc/d/b/c/j/b/l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/b/c/e/m/j/c0;->b:Lc/d/b/c/e/m/j/u;

    iput-object p3, p0, Lc/d/b/c/e/m/j/c0;->c:Lc/d/b/c/j/b/l;

    invoke-direct {p0, p1}, Lc/d/b/c/e/m/j/k0;-><init>(Lc/d/b/c/e/m/j/i0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/c0;->b:Lc/d/b/c/e/m/j/u;

    iget-object v1, p0, Lc/d/b/c/e/m/j/c0;->c:Lc/d/b/c/j/b/l;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Lc/d/b/c/e/m/j/u;->g(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v1, Lc/d/b/c/j/b/l;->o:Lc/d/b/c/e/b;

    .line 4
    invoke-virtual {v3}, Lc/d/b/c/e/b;->R()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 5
    iget-object v1, v1, Lc/d/b/c/j/b/l;->p:Lc/d/b/c/e/n/g0;

    const-string v2, "null reference"

    .line 6
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v3, v1, Lc/d/b/c/e/n/g0;->p:Lc/d/b/c/e/b;

    .line 8
    invoke-virtual {v3}, Lc/d/b/c/e/b;->R()Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v4, "GACConnecting"

    invoke-static {v4, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    invoke-virtual {v0, v3}, Lc/d/b/c/e/m/j/u;->e(Lc/d/b/c/e/b;)V

    goto :goto_0

    .line 11
    :cond_1
    iput-boolean v5, v0, Lc/d/b/c/e/m/j/u;->n:Z

    .line 12
    invoke-virtual {v1}, Lc/d/b/c/e/n/g0;->Q()Lc/d/b/c/e/n/j;

    move-result-object v3

    .line 13
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iput-object v3, v0, Lc/d/b/c/e/m/j/u;->o:Lc/d/b/c/e/n/j;

    .line 15
    iget-boolean v2, v1, Lc/d/b/c/e/n/g0;->q:Z

    .line 16
    iput-boolean v2, v0, Lc/d/b/c/e/m/j/u;->p:Z

    .line 17
    iget-boolean v1, v1, Lc/d/b/c/e/n/g0;->r:Z

    .line 18
    iput-boolean v1, v0, Lc/d/b/c/e/m/j/u;->q:Z

    .line 19
    invoke-virtual {v0}, Lc/d/b/c/e/m/j/u;->i()V

    goto :goto_0

    .line 20
    :cond_2
    iget-boolean v1, v0, Lc/d/b/c/e/m/j/u;->l:Z

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lc/d/b/c/e/b;->Q()Z

    move-result v1

    if-nez v1, :cond_3

    move v2, v5

    :cond_3
    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {v0}, Lc/d/b/c/e/m/j/u;->k()V

    .line 22
    invoke-virtual {v0}, Lc/d/b/c/e/m/j/u;->i()V

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {v0, v3}, Lc/d/b/c/e/m/j/u;->e(Lc/d/b/c/e/b;)V

    :goto_0
    return-void
.end method
