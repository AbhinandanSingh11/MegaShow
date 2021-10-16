.class public final Lc/d/b/c/h/a/y41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/h91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/h91<",
        "Lc/d/b/c/h/a/z41;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/au1;

.field public final b:Lc/d/b/c/h/a/ll0;

.field public final c:Lc/d/b/c/h/a/kp0;

.field public final d:Lc/d/b/c/h/a/a51;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/au1;Lc/d/b/c/h/a/ll0;Lc/d/b/c/h/a/kp0;Lc/d/b/c/h/a/a51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/y41;->a:Lc/d/b/c/h/a/au1;

    iput-object p2, p0, Lc/d/b/c/h/a/y41;->b:Lc/d/b/c/h/a/ll0;

    iput-object p3, p0, Lc/d/b/c/h/a/y41;->c:Lc/d/b/c/h/a/kp0;

    iput-object p4, p0, Lc/d/b/c/h/a/y41;->d:Lc/d/b/c/h/a/a51;

    return-void
.end method


# virtual methods
.method public final zza()Lc/d/b/c/h/a/zt1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/a/zt1<",
            "Lc/d/b/c/h/a/z41;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->Q0:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    sget v1, Lc/d/b/c/h/a/uq1;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lc/d/b/c/h/a/y41;->d:Lc/d/b/c/h/a/a51;

    .line 9
    iget-object v0, v0, Lc/d/b/c/h/a/a51;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lc/d/b/c/h/a/y41;->c:Lc/d/b/c/h/a/kp0;

    .line 12
    iget-boolean v0, v0, Lc/d/b/c/h/a/kp0;->b:Z

    if-nez v0, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    iget-object v0, p0, Lc/d/b/c/h/a/y41;->d:Lc/d/b/c/h/a/a51;

    .line 14
    iget-object v0, v0, Lc/d/b/c/h/a/a51;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    iget-object v0, p0, Lc/d/b/c/h/a/y41;->a:Lc/d/b/c/h/a/au1;

    new-instance v1, Lc/d/b/c/h/a/x41;

    .line 17
    invoke-direct {v1, p0}, Lc/d/b/c/h/a/x41;-><init>(Lc/d/b/c/h/a/y41;)V

    invoke-interface {v0, v1}, Lc/d/b/c/h/a/au1;->b(Ljava/util/concurrent/Callable;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    return-object v0

    .line 18
    :cond_3
    :goto_2
    new-instance v0, Lc/d/b/c/h/a/z41;

    new-instance v1, Landroid/os/Bundle;

    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lc/d/b/c/h/a/z41;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    return-object v0
.end method
