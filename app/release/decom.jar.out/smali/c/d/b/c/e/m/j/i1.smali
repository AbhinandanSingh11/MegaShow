.class public final Lc/d/b/c/e/m/j/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/j/b/l;

.field public final synthetic o:Lc/d/b/c/e/m/j/h1;


# direct methods
.method public constructor <init>(Lc/d/b/c/e/m/j/h1;Lc/d/b/c/j/b/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/c/e/m/j/i1;->o:Lc/d/b/c/e/m/j/h1;

    iput-object p2, p0, Lc/d/b/c/e/m/j/i1;->n:Lc/d/b/c/j/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/i1;->o:Lc/d/b/c/e/m/j/h1;

    iget-object v1, p0, Lc/d/b/c/e/m/j/i1;->n:Lc/d/b/c/j/b/l;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v1, Lc/d/b/c/j/b/l;->o:Lc/d/b/c/e/b;

    .line 4
    invoke-virtual {v2}, Lc/d/b/c/e/b;->R()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    iget-object v1, v1, Lc/d/b/c/j/b/l;->p:Lc/d/b/c/e/n/g0;

    const-string v2, "null reference"

    .line 6
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v2, v1, Lc/d/b/c/e/n/g0;->p:Lc/d/b/c/e/b;

    .line 8
    invoke-virtual {v2}, Lc/d/b/c/e/b;->R()Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "SignInCoordinator"

    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    iget-object v1, v0, Lc/d/b/c/e/m/j/h1;->t:Lc/d/b/c/e/m/j/k1;

    check-cast v1, Lc/d/b/c/e/m/j/f$c;

    invoke-virtual {v1, v2}, Lc/d/b/c/e/m/j/f$c;->b(Lc/d/b/c/e/b;)V

    .line 11
    iget-object v0, v0, Lc/d/b/c/e/m/j/h1;->s:Lc/d/b/c/j/g;

    invoke-interface {v0}, Lc/d/b/c/e/m/a$f;->s()V

    goto :goto_2

    .line 12
    :cond_0
    iget-object v2, v0, Lc/d/b/c/e/m/j/h1;->t:Lc/d/b/c/e/m/j/k1;

    invoke-virtual {v1}, Lc/d/b/c/e/n/g0;->Q()Lc/d/b/c/e/n/j;

    move-result-object v1

    iget-object v3, v0, Lc/d/b/c/e/m/j/h1;->q:Ljava/util/Set;

    check-cast v2, Lc/d/b/c/e/m/j/f$c;

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iput-object v1, v2, Lc/d/b/c/e/m/j/f$c;->c:Lc/d/b/c/e/n/j;

    .line 15
    iput-object v3, v2, Lc/d/b/c/e/m/j/f$c;->d:Ljava/util/Set;

    .line 16
    iget-boolean v4, v2, Lc/d/b/c/e/m/j/f$c;->e:Z

    if-eqz v4, :cond_4

    .line 17
    iget-object v2, v2, Lc/d/b/c/e/m/j/f$c;->a:Lc/d/b/c/e/m/a$f;

    invoke-interface {v2, v1, v3}, Lc/d/b/c/e/m/a$f;->g(Lc/d/b/c/e/n/j;Ljava/util/Set;)V

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    new-instance v1, Lc/d/b/c/e/b;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lc/d/b/c/e/b;-><init>(I)V

    invoke-virtual {v2, v1}, Lc/d/b/c/e/m/j/f$c;->b(Lc/d/b/c/e/b;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v1, v0, Lc/d/b/c/e/m/j/h1;->t:Lc/d/b/c/e/m/j/k1;

    check-cast v1, Lc/d/b/c/e/m/j/f$c;

    invoke-virtual {v1, v2}, Lc/d/b/c/e/m/j/f$c;->b(Lc/d/b/c/e/b;)V

    .line 21
    :cond_4
    :goto_1
    iget-object v0, v0, Lc/d/b/c/e/m/j/h1;->s:Lc/d/b/c/j/g;

    invoke-interface {v0}, Lc/d/b/c/e/m/a$f;->s()V

    :goto_2
    return-void
.end method
