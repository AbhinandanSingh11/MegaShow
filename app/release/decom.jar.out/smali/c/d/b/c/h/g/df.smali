.class public final Lc/d/b/c/h/g/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/vi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/g/vi<",
        "Lc/d/b/c/h/g/ol;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/h/g/vi;

.field public final synthetic b:Lc/d/b/c/h/g/ef;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/ef;Lc/d/b/c/h/g/vi;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/g/df;->b:Lc/d/b/c/h/g/ef;

    iput-object p2, p0, Lc/d/b/c/h/g/df;->a:Lc/d/b/c/h/g/vi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lc/d/b/c/h/g/ol;

    .line 2
    iget-object v0, p1, Lc/d/b/c/h/g/ol;->r:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4281

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lc/d/b/c/h/g/df;->b:Lc/d/b/c/h/g/ef;

    iget-object v1, v1, Lc/d/b/c/h/g/ef;->b:Lc/d/b/c/h/g/rh;

    .line 7
    iget-object v6, p1, Lc/d/b/c/h/g/ol;->s:Ljava/lang/String;

    .line 8
    iget-object v8, p1, Lc/d/b/c/h/g/ol;->r:Ljava/lang/String;

    .line 9
    new-instance p1, Lc/d/d/p/x;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object v2, p1

    .line 10
    invoke-direct/range {v2 .. v9}, Lc/d/d/p/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v2, v1, Lc/d/b/c/h/g/rh;->a:Lc/d/b/c/h/g/ci;

    .line 12
    invoke-interface {v2, v0, p1}, Lc/d/b/c/h/g/ci;->Y0(Lcom/google/android/gms/common/api/Status;Lc/d/d/p/x;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v1, Lc/d/b/c/h/g/rh;->b:Lc/d/b/c/e/o/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    iget-object v2, v0, Lc/d/b/c/e/o/a;->a:Ljava/lang/String;

    const-string v3, "RemoteException when sending failure result."

    .line 14
    invoke-virtual {v0, v3, v1}, Lc/d/b/c/e/o/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    .line 15
    :cond_0
    new-instance v4, Lc/d/b/c/h/g/fk;

    .line 16
    iget-object v0, p1, Lc/d/b/c/h/g/ol;->o:Ljava/lang/String;

    .line 17
    iget-object v1, p1, Lc/d/b/c/h/g/ol;->n:Ljava/lang/String;

    .line 18
    iget-wide v2, p1, Lc/d/b/c/h/g/ol;->p:J

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Bearer"

    invoke-direct {v4, v0, v1, v2, v3}, Lc/d/b/c/h/g/fk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/g/df;->b:Lc/d/b/c/h/g/ef;

    iget-object v3, v0, Lc/d/b/c/h/g/ef;->c:Lc/d/b/c/h/g/fg;

    .line 20
    iget-boolean p1, p1, Lc/d/b/c/h/g/ol;->q:Z

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object p1, p0, Lc/d/b/c/h/g/df;->b:Lc/d/b/c/h/g/ef;

    iget-object v7, p1, Lc/d/b/c/h/g/ef;->b:Lc/d/b/c/h/g/rh;

    iget-object v8, p0, Lc/d/b/c/h/g/df;->a:Lc/d/b/c/h/g/vi;

    const-string v5, "phone"

    .line 22
    invoke-static/range {v3 .. v8}, Lc/d/b/c/h/g/fg;->c(Lc/d/b/c/h/g/fg;Lc/d/b/c/h/g/fk;Ljava/lang/String;Ljava/lang/Boolean;Lc/d/b/c/h/g/rh;Lc/d/b/c/h/g/vi;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/g/df;->a:Lc/d/b/c/h/g/vi;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/g/vi;->f(Ljava/lang/String;)V

    return-void
.end method
