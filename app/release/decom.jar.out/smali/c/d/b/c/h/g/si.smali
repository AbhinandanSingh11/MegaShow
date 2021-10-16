.class public final Lc/d/b/c/h/g/si;
.super Lc/d/b/c/h/g/bi;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lc/d/b/c/h/g/ui;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/ui;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/g/si;->n:Lc/d/b/c/h/g/ui;

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/g/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1(Lc/d/b/c/h/g/ke;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lc/d/b/c/h/g/ke;->n:Lcom/google/android/gms/common/api/Status;

    .line 2
    iget-object v1, p1, Lc/d/b/c/h/g/ke;->o:Lc/d/d/p/n0;

    .line 3
    iget-object v2, p1, Lc/d/b/c/h/g/ke;->p:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lc/d/b/c/h/g/ke;->q:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0, v1, v2, p1}, Lc/d/b/c/h/g/si;->g0(Lcom/google/android/gms/common/api/Status;Lc/d/d/p/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lc/d/b/c/h/g/si;->n:Lc/d/b/c/h/g/ui;

    iget p1, p1, Lc/d/b/c/h/g/ui;->a:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/d/b/c/e/k;->l(ZLjava/lang/Object;)V

    iget-object p1, p0, Lc/d/b/c/h/g/si;->n:Lc/d/b/c/h/g/ui;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/g/ui;->b()V

    iget-boolean p1, p1, Lc/d/b/c/h/g/ui;->n:Z

    const-string v0, "no success or failure set on method implementation"

    .line 3
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->l(ZLjava/lang/Object;)V

    return-void
.end method

.method public final J0(Lc/d/d/p/x;)V
    .locals 4

    iget-object p1, p0, Lc/d/b/c/h/g/si;->n:Lc/d/b/c/h/g/ui;

    iget p1, p1, Lc/d/b/c/h/g/ui;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/d/b/c/e/k;->l(ZLjava/lang/Object;)V

    iget-object p1, p0, Lc/d/b/c/h/g/si;->n:Lc/d/b/c/h/g/ui;

    .line 2
    iput-boolean v0, p1, Lc/d/b/c/h/g/ui;->n:Z

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final L3(Lc/d/b/c/h/g/qk;)V
    .locals 3

    iget-object p1, p0, Lc/d/b/c/h/g/si;->n:Lc/d/b/c/h/g/ui;

    iget p1, p1, Lc/d/b/c/h/g/ui;->a:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/d/b/c/e/k;->l(ZLjava/lang/Object;)V

    iget-object p1, p0, Lc/d/b/c/h/g/si;->n:Lc/d/b/c/h/g/ui;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/g/ui;->b()V

    iget-boolean p1, p1, Lc/d/b/c/h/g/ui;->n:Z

    const-string v0, "no success or failure set on method implementation"

    .line 3
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->l(ZLjava/lang/Object;)V

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lc/d/b/c/h/g/si;->n:Lc/d/b/c/h/g/ui;

    iget p1, p1, Lc/d/b/c/h/g/ui;->a:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/d/b/c/e/k;->l(ZLjava/lang/Object;)V

    iget-object p1, p0, Lc/d/b/c/h/g/si;->n:Lc/d/b/c/h/g/ui;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lc/d/b/c/h/g/si;->n:Lc/d/b/c/h/g/ui;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final N0(Lc/d/b/c/h/g/fk;Lc/d/b/c/h/g/yj;)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/g/si;->n:Lc/d/b/c/h/g/ui;

    iget v0, v0, Lc/d/b/c/h/g/ui;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/d/b/c/e/k;->l(ZLjava/lang/Object;)V

    iget-object v0, p0, Lc/d/b/c/h/g/si;->n:Lc/d/b/c/h/g/ui;

    iput-object p1, v0, Lc/d/b/c/h/g/ui;->h:Lc/d/b/c/h/g/fk;

    iput-object p2, v0, Lc/d/b/c/h/g/ui;->i:Lc/d/b/c/h/g/yj;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/g/ui;->b()V

    iget-boolean p1, v0, Lc/d/b/c/h/g/ui;->n:Z

    const-string p2, "no success or failure set on method implementation"

    .line 3
    invoke-static {p1, p2}, Lc/d/b/c/e/k;->l(ZLjava/lang/Object;)V

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 4

    iget-object p1, p0, Lc/d/b/c/h/g/si;->n:Lc/d/b/c/h/g/ui;

    iget p1, p1, Lc/d/b/c/h/g/ui;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/d/b/c/e/k;->l(ZLjava/lang/Object;)V

    iget-object p1, p0, Lc/d/b/c/h/g/si;->n:Lc/d/b/c/h/g/ui;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-boolean v0, p1, Lc/d/b/c/h/g/ui;->n:Z

    .line 3
    iget-object p1, p0, Lc/d/b/c/h/g/si;->n:Lc/d/b/c/h/g/ui;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final Y0(Lcom/google/android/gms/common/api/Status;Lc/d/d/p/x;)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/g/si;->n:Lc/d/b/c/h/g/ui;

    iget v0, v0, Lc/d/b/c/h/g/ui;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/d/b/c/e/k;->l(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lc/d/b/c/h/g/si;->g0(Lcom/google/android/gms/common/api/Status;Lc/d/d/p/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/g/si;->n:Lc/d/b/c/h/g/ui;

    iget v0, v0, Lc/d/b/c/h/g/ui;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/d/b/c/e/k;->l(ZLjava/lang/Object;)V

    iget-object v0, p0, Lc/d/b/c/h/g/si;->n:Lc/d/b/c/h/g/ui;

    .line 2
    invoke-static {v0}, Lc/d/b/c/h/g/ui;->g(Lc/d/b/c/h/g/ui;)V

    return-void
.end method

.method public final g0(Lcom/google/android/gms/common/api/Status;Lc/d/d/p/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/g/si;->n:Lc/d/b/c/h/g/ui;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/g/ui;->f:Lc/d/d/p/e0/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lc/d/d/p/e0/l;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/g/si;->n:Lc/d/b/c/h/g/ui;

    iput-object p2, v0, Lc/d/b/c/h/g/ui;->j:Lc/d/d/p/c;

    iput-object p3, v0, Lc/d/b/c/h/g/ui;->k:Ljava/lang/String;

    iput-object p4, v0, Lc/d/b/c/h/g/ui;->l:Ljava/lang/String;

    iget-object p2, v0, Lc/d/b/c/h/g/ui;->f:Lc/d/d/p/e0/l;

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2, p1}, Lc/d/d/p/e0/l;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    iget-object p2, p0, Lc/d/b/c/h/g/si;->n:Lc/d/b/c/h/g/ui;

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p2, Lc/d/b/c/h/g/ui;->n:Z

    iget-object p2, p2, Lc/d/b/c/h/g/ui;->o:Lc/d/b/c/h/g/ti;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p3, p1}, Lc/d/b/c/h/g/ti;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final i3(Lc/d/b/c/h/g/me;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/g/si;->n:Lc/d/b/c/h/g/ui;

    iput-object p1, v0, Lc/d/b/c/h/g/ui;->m:Lc/d/b/c/h/g/me;

    const-string p1, "REQUIRES_SECOND_FACTOR_AUTH"

    .line 1
    invoke-static {p1}, Lc/d/b/d/a;->B0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lc/d/b/c/h/g/ui;->n:Z

    iget-object v0, v0, Lc/d/b/c/h/g/ui;->o:Lc/d/b/c/h/g/ti;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, p1}, Lc/d/b/c/h/g/ti;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/g/si;->n:Lc/d/b/c/h/g/ui;

    iget v0, v0, Lc/d/b/c/h/g/ui;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/d/b/c/e/k;->l(ZLjava/lang/Object;)V

    iget-object v0, p0, Lc/d/b/c/h/g/si;->n:Lc/d/b/c/h/g/ui;

    .line 2
    invoke-static {v0}, Lc/d/b/c/h/g/ui;->g(Lc/d/b/c/h/g/ui;)V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/g/si;->n:Lc/d/b/c/h/g/ui;

    iget v0, v0, Lc/d/b/c/h/g/ui;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/d/b/c/e/k;->l(ZLjava/lang/Object;)V

    iget-object v0, p0, Lc/d/b/c/h/g/si;->n:Lc/d/b/c/h/g/ui;

    .line 2
    invoke-static {v0}, Lc/d/b/c/h/g/ui;->g(Lc/d/b/c/h/g/ui;)V

    return-void
.end method

.method public final v3(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->p:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v2, "MISSING_MFA_PENDING_CREDENTIAL"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42b9

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v2, "MISSING_MFA_ENROLLMENT_ID"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42ba

    .line 5
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v2, "INVALID_MFA_PENDING_CREDENTIAL"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bb

    .line 7
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v2, "MFA_ENROLLMENT_NOT_FOUND"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bc

    .line 9
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "ADMIN_ONLY_OPERATION"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bd

    .line 11
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v2, "UNVERIFIED_EMAIL"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42be

    .line 13
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v2, "SECOND_FACTOR_EXISTS"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bf

    .line 15
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v2, "SECOND_FACTOR_LIMIT_EXCEEDED"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c0

    .line 17
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string v2, "UNSUPPORTED_FIRST_FACTOR"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c1

    .line 19
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string v2, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c2

    .line 21
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 22
    :cond_a
    :goto_0
    iget-object v0, p0, Lc/d/b/c/h/g/si;->n:Lc/d/b/c/h/g/ui;

    iget v2, v0, Lc/d/b/c/h/g/ui;->a:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eq v2, v3, :cond_c

    .line 23
    iget-object v0, v0, Lc/d/b/c/h/g/ui;->f:Lc/d/d/p/e0/l;

    if-eqz v0, :cond_b

    .line 24
    invoke-interface {v0, p1}, Lc/d/d/p/e0/l;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 25
    :cond_b
    iget-object v0, p0, Lc/d/b/c/h/g/si;->n:Lc/d/b/c/h/g/ui;

    .line 26
    iput-boolean v4, v0, Lc/d/b/c/h/g/ui;->n:Z

    iget-object v0, v0, Lc/d/b/c/h/g/ui;->o:Lc/d/b/c/h/g/ti;

    .line 27
    invoke-virtual {v0, v1, p1}, Lc/d/b/c/h/g/ti;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 28
    :cond_c
    iput-boolean v4, v0, Lc/d/b/c/h/g/ui;->n:Z

    .line 29
    throw v1
.end method

.method public final z1(Lc/d/b/c/h/g/lj;)V
    .locals 3

    iget-object p1, p0, Lc/d/b/c/h/g/si;->n:Lc/d/b/c/h/g/ui;

    iget p1, p1, Lc/d/b/c/h/g/ui;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/d/b/c/e/k;->l(ZLjava/lang/Object;)V

    iget-object p1, p0, Lc/d/b/c/h/g/si;->n:Lc/d/b/c/h/g/ui;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/g/ui;->b()V

    iget-boolean p1, p1, Lc/d/b/c/h/g/ui;->n:Z

    const-string v0, "no success or failure set on method implementation"

    .line 3
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->l(ZLjava/lang/Object;)V

    return-void
.end method

.method public final z4(Lc/d/b/c/h/g/fk;)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/g/si;->n:Lc/d/b/c/h/g/ui;

    iget v0, v0, Lc/d/b/c/h/g/ui;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/d/b/c/e/k;->l(ZLjava/lang/Object;)V

    iget-object v0, p0, Lc/d/b/c/h/g/si;->n:Lc/d/b/c/h/g/ui;

    iput-object p1, v0, Lc/d/b/c/h/g/ui;->h:Lc/d/b/c/h/g/fk;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/g/ui;->b()V

    iget-boolean p1, v0, Lc/d/b/c/h/g/ui;->n:Z

    const-string v0, "no success or failure set on method implementation"

    .line 3
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->l(ZLjava/lang/Object;)V

    return-void
.end method
