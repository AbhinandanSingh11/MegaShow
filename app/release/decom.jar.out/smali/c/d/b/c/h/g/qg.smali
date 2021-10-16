.class public final Lc/d/b/c/h/g/qg;
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
.field public final p:Lc/d/d/p/d;


# direct methods
.method public constructor <init>(Lc/d/d/p/d;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/g/ui;-><init>(I)V

    const-string v0, "credential cannot be null"

    .line 2
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/d/b/c/h/g/qg;->p:Lc/d/d/p/d;

    .line 3
    iget-object v0, p1, Lc/d/d/p/d;->n:Ljava/lang/String;

    const-string v1, "email cannot be null"

    .line 4
    invoke-static {v0, v1}, Lc/d/b/c/e/k;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lc/d/d/p/d;->o:Ljava/lang/String;

    const-string v0, "password cannot be null"

    .line 6
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "linkEmailAuthCredential"

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/g/ui;->c:Lc/d/d/h;

    iget-object v1, p0, Lc/d/b/c/h/g/ui;->i:Lc/d/b/c/h/g/yj;

    .line 1
    invoke-static {v0, v1}, Lc/d/b/c/h/g/ph;->d(Lc/d/d/h;Lc/d/b/c/h/g/yj;)Lc/d/d/p/e0/j0;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/g/ui;->e:Ljava/lang/Object;

    .line 2
    check-cast v1, Lc/d/d/p/e0/y;

    iget-object v2, p0, Lc/d/b/c/h/g/ui;->h:Lc/d/b/c/h/g/fk;

    invoke-interface {v1, v2, v0}, Lc/d/d/p/e0/y;->a(Lc/d/b/c/h/g/fk;Lc/d/d/p/p;)V

    .line 3
    new-instance v1, Lc/d/d/p/e0/e0;

    invoke-direct {v1, v0}, Lc/d/d/p/e0/e0;-><init>(Lc/d/d/p/e0/j0;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc/d/b/c/h/g/ui;->n:Z

    iget-object v0, p0, Lc/d/b/c/h/g/ui;->o:Lc/d/b/c/h/g/ti;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/g/ti;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

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

    new-instance v1, Lc/d/b/c/h/g/pg;

    invoke-direct {v1, p0}, Lc/d/b/c/h/g/pg;-><init>(Lc/d/b/c/h/g/qg;)V

    .line 2
    iput-object v1, v0, Lc/d/b/c/e/m/j/p$a;->a:Lc/d/b/c/e/m/j/m;

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/e/m/j/p$a;->a()Lc/d/b/c/e/m/j/p;

    move-result-object v0

    return-object v0
.end method
