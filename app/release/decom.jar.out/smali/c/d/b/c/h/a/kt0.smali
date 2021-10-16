.class public final Lc/d/b/c/h/a/kt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/st1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/st1<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/h/a/ci;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ci;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/kt0;->a:Lc/d/b/c/h/a/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/kt0;->a:Lc/d/b/c/h/a/ci;

    .line 1
    invoke-static {p1}, Lc/d/b/c/e/k;->v0(Ljava/lang/Throwable;)Lc/d/b/c/h/a/os2;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget v3, Lc/d/b/c/h/a/uq1;->a:I

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 5
    iget-object p1, v1, Lc/d/b/c/h/a/os2;->o:Ljava/lang/String;

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_2
    new-instance v2, Lc/d/b/c/a/z/b/r;

    .line 8
    iget v1, v1, Lc/d/b/c/h/a/os2;->n:I

    invoke-direct {v2, p1, v1}, Lc/d/b/c/a/z/b/r;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-interface {v0, v2}, Lc/d/b/c/h/a/ci;->i4(Lc/d/b/c/a/z/b/r;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Service can\'t call client"

    .line 10
    invoke-static {v0, p1}, Lc/d/b/c/a/x/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/kt0;->a:Lc/d/b/c/h/a/ci;

    .line 2
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/ci;->C1(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Service can\'t call client"

    .line 3
    invoke-static {v0, p1}, Lc/d/b/c/a/x/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
