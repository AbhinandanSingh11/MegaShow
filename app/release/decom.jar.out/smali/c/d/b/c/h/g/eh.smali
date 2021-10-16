.class public final Lc/d/b/c/h/g/eh;
.super Lc/d/b/c/h/g/ui;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/g/ui<",
        "Ljava/lang/Object;",
        "Lc/d/d/p/e0/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Lc/d/b/c/h/g/ud;


# direct methods
.method public constructor <init>(Lc/d/d/p/x;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/g/ui;-><init>(I)V

    const-string v0, "credential cannot be null"

    .line 2
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lc/d/d/p/x;->r:Z

    .line 4
    new-instance v0, Lc/d/b/c/h/g/ud;

    invoke-direct {v0, p1, p2}, Lc/d/b/c/h/g/ud;-><init>(Lc/d/d/p/x;Ljava/lang/String;)V

    iput-object v0, p0, Lc/d/b/c/h/g/eh;->p:Lc/d/b/c/h/g/ud;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "reauthenticateWithPhoneCredentialWithData"

    return-object v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/g/ui;->c:Lc/d/d/h;

    iget-object v1, p0, Lc/d/b/c/h/g/ui;->i:Lc/d/b/c/h/g/yj;

    .line 1
    invoke-static {v0, v1}, Lc/d/b/c/h/g/ph;->d(Lc/d/d/h;Lc/d/b/c/h/g/yj;)Lc/d/d/p/e0/j0;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/g/ui;->d:Lc/d/d/p/p;

    .line 2
    invoke-virtual {v1}, Lc/d/d/p/p;->T()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lc/d/d/p/e0/j0;->o:Lc/d/d/p/e0/g0;

    .line 4
    iget-object v2, v2, Lc/d/d/p/e0/g0;->n:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/d/b/c/h/g/ui;->e:Ljava/lang/Object;

    .line 6
    check-cast v1, Lc/d/d/p/e0/y;

    iget-object v4, p0, Lc/d/b/c/h/g/ui;->h:Lc/d/b/c/h/g/fk;

    invoke-interface {v1, v4, v0}, Lc/d/d/p/e0/y;->a(Lc/d/b/c/h/g/fk;Lc/d/d/p/p;)V

    .line 7
    new-instance v1, Lc/d/d/p/e0/e0;

    invoke-direct {v1, v0}, Lc/d/d/p/e0/e0;-><init>(Lc/d/d/p/e0/j0;)V

    .line 8
    iput-boolean v2, p0, Lc/d/b/c/h/g/ui;->n:Z

    iget-object v0, p0, Lc/d/b/c/h/g/ui;->o:Lc/d/b/c/h/g/ti;

    .line 9
    invoke-virtual {v0, v1, v3}, Lc/d/b/c/h/g/ti;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4280

    .line 11
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 12
    iput-boolean v2, p0, Lc/d/b/c/h/g/ui;->n:Z

    iget-object v1, p0, Lc/d/b/c/h/g/ui;->o:Lc/d/b/c/h/g/ti;

    .line 13
    invoke-virtual {v1, v3, v0}, Lc/d/b/c/h/g/ti;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zza()Lc/d/b/c/e/m/j/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/e/m/j/p<",
            "Lc/d/b/c/h/g/sh;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc/d/b/c/e/m/j/p;->a()Lc/d/b/c/e/m/j/p$a;

    move-result-object v0

    new-instance v1, Lc/d/b/c/h/g/dh;

    invoke-direct {v1, p0}, Lc/d/b/c/h/g/dh;-><init>(Lc/d/b/c/h/g/eh;)V

    .line 2
    iput-object v1, v0, Lc/d/b/c/e/m/j/p$a;->a:Lc/d/b/c/e/m/j/m;

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/e/m/j/p$a;->a()Lc/d/b/c/e/m/j/p;

    move-result-object v0

    return-object v0
.end method
