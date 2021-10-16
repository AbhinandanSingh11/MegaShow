.class public final Lc/d/b/c/h/g/og;
.super Lc/d/b/c/h/g/ui;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/g/ui<",
        "Lc/d/d/p/q;",
        "Lc/d/d/p/e0/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Lc/d/b/c/h/g/qc;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/g/ui;-><init>(I)V

    const-string v0, "refresh token cannot be null"

    .line 2
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    new-instance v0, Lc/d/b/c/h/g/qc;

    invoke-direct {v0, p1}, Lc/d/b/c/h/g/qc;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/d/b/c/h/g/og;->p:Lc/d/b/c/h/g/qc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "getAccessToken"

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/g/ui;->h:Lc/d/b/c/h/g/fk;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/g/fk;->n:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/g/ui;->h:Lc/d/b/c/h/g/fk;

    iget-object v1, p0, Lc/d/b/c/h/g/og;->p:Lc/d/b/c/h/g/qc;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/g/qc;->n:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object v1, v0, Lc/d/b/c/h/g/fk;->n:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/g/ui;->e:Ljava/lang/Object;

    .line 7
    check-cast v0, Lc/d/d/p/e0/y;

    iget-object v1, p0, Lc/d/b/c/h/g/ui;->h:Lc/d/b/c/h/g/fk;

    iget-object v2, p0, Lc/d/b/c/h/g/ui;->d:Lc/d/d/p/p;

    invoke-interface {v0, v1, v2}, Lc/d/d/p/e0/y;->a(Lc/d/b/c/h/g/fk;Lc/d/d/p/p;)V

    iget-object v0, p0, Lc/d/b/c/h/g/ui;->h:Lc/d/b/c/h/g/fk;

    .line 8
    iget-object v0, v0, Lc/d/b/c/h/g/fk;->o:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lc/d/d/p/e0/n;->a(Ljava/lang/String;)Lc/d/d/p/q;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lc/d/b/c/h/g/ui;->n:Z

    iget-object v1, p0, Lc/d/b/c/h/g/ui;->o:Lc/d/b/c/h/g/ti;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v0, v2}, Lc/d/b/c/h/g/ti;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zza()Lc/d/b/c/e/m/j/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/e/m/j/p<",
            "Lc/d/b/c/h/g/sh;",
            "Lc/d/d/p/q;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc/d/b/c/e/m/j/p;->a()Lc/d/b/c/e/m/j/p$a;

    move-result-object v0

    new-instance v1, Lc/d/b/c/h/g/ng;

    invoke-direct {v1, p0}, Lc/d/b/c/h/g/ng;-><init>(Lc/d/b/c/h/g/og;)V

    .line 2
    iput-object v1, v0, Lc/d/b/c/e/m/j/p$a;->a:Lc/d/b/c/e/m/j/m;

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/e/m/j/p$a;->a()Lc/d/b/c/e/m/j/p;

    move-result-object v0

    return-object v0
.end method
