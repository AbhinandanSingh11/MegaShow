.class public final Lc/d/b/c/h/g/uf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/vi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/g/vi<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/h/g/vi;

.field public final synthetic b:Lc/d/b/c/h/g/vf;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/vf;Lc/d/b/c/h/g/vi;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/g/uf;->b:Lc/d/b/c/h/g/vf;

    iput-object p2, p0, Lc/d/b/c/h/g/uf;->a:Lc/d/b/c/h/g/vi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lc/d/b/c/h/g/uf;->b:Lc/d/b/c/h/g/vf;

    iget-object p1, p1, Lc/d/b/c/h/g/vf;->a:Lc/d/b/c/h/g/rh;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p1, Lc/d/b/c/h/g/rh;->a:Lc/d/b/c/h/g/ci;

    .line 3
    invoke-interface {v0}, Lc/d/b/c/h/g/ci;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p1, p1, Lc/d/b/c/h/g/rh;->b:Lc/d/b/c/e/o/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    iget-object v2, p1, Lc/d/b/c/e/o/a;->a:Ljava/lang/String;

    const-string v3, "RemoteException when sending delete account response."

    .line 5
    invoke-virtual {p1, v3, v1}, Lc/d/b/c/e/o/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/g/uf;->a:Lc/d/b/c/h/g/vi;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/g/vi;->f(Ljava/lang/String;)V

    return-void
.end method
