.class public final Lc/d/b/c/h/g/cj;
.super Lc/d/b/c/h/g/rh;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final synthetic d:Lc/d/b/c/h/g/fj;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/fj;Lc/d/b/c/h/g/rh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/g/cj;->d:Lc/d/b/c/h/g/fj;

    .line 1
    iget-object p1, p2, Lc/d/b/c/h/g/rh;->a:Lc/d/b/c/h/g/ci;

    iget-object p2, p2, Lc/d/b/c/h/g/rh;->b:Lc/d/b/c/e/o/a;

    .line 2
    invoke-direct {p0, p1, p2}, Lc/d/b/c/h/g/rh;-><init>(Lc/d/b/c/h/g/ci;Lc/d/b/c/e/o/a;)V

    .line 3
    iput-object p3, p0, Lc/d/b/c/h/g/cj;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lc/d/b/c/h/g/fj;->d:Lc/d/b/c/e/o/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCodeSent"

    .line 2
    invoke-virtual {v0, v2, v1}, Lc/d/b/c/e/o/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc/d/b/c/h/g/cj;->d:Lc/d/b/c/h/g/fj;

    .line 3
    iget-object v0, v0, Lc/d/b/c/h/g/fj;->c:Ljava/util/HashMap;

    .line 4
    iget-object v1, p0, Lc/d/b/c/h/g/cj;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/g/ej;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lc/d/b/c/h/g/ej;->b:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/g/rh;

    .line 7
    invoke-virtual {v2, p1}, Lc/d/b/c/h/g/rh;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/d/b/c/h/g/ej;->g:Z

    iput-object p1, v0, Lc/d/b/c/h/g/ej;->d:Ljava/lang/String;

    iget-wide v1, v0, Lc/d/b/c/h/g/ej;->a:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_2

    iget-object p1, p0, Lc/d/b/c/h/g/cj;->d:Lc/d/b/c/h/g/fj;

    iget-object v0, p0, Lc/d/b/c/h/g/cj;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lc/d/b/c/h/g/fj;->i(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-boolean p1, v0, Lc/d/b/c/h/g/ej;->c:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lc/d/b/c/h/g/cj;->d:Lc/d/b/c/h/g/fj;

    iget-object v0, p0, Lc/d/b/c/h/g/cj;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lc/d/b/c/h/g/fj;->h(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    iget-object p1, v0, Lc/d/b/c/h/g/ej;->e:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lc/d/b/c/e/k;->U2(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lc/d/b/c/h/g/cj;->d:Lc/d/b/c/h/g/fj;

    iget-object v0, p0, Lc/d/b/c/h/g/cj;->c:Ljava/lang/String;

    .line 13
    invoke-static {p1, v0}, Lc/d/b/c/h/g/fj;->b(Lc/d/b/c/h/g/fj;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    .line 1
    sget-object v0, Lc/d/b/c/h/g/fj;->d:Lc/d/b/c/e/o/a;

    .line 2
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->o:I

    .line 3
    invoke-static {v1}, Lc/d/b/c/e/k;->C(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->p:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x27

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SMS verification code request failed: "

    const-string v4, " "

    invoke-static {v5, v3, v1, v4, v2}, Lc/b/a/a/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/e/o/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc/d/b/c/h/g/cj;->d:Lc/d/b/c/h/g/fj;

    .line 7
    iget-object v0, v0, Lc/d/b/c/h/g/fj;->c:Ljava/util/HashMap;

    .line 8
    iget-object v1, p0, Lc/d/b/c/h/g/cj;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/g/ej;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lc/d/b/c/h/g/ej;->b:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/g/rh;

    .line 11
    invoke-virtual {v1, p1}, Lc/d/b/c/h/g/rh;->d(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/d/b/c/h/g/cj;->d:Lc/d/b/c/h/g/fj;

    iget-object v0, p0, Lc/d/b/c/h/g/cj;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Lc/d/b/c/h/g/fj;->d(Ljava/lang/String;)V

    return-void
.end method
