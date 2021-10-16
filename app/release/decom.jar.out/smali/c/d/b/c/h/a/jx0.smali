.class public final synthetic Lc/d/b/c/h/a/jx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/k10;


# instance fields
.field public final a:Lc/d/b/c/h/a/dw0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/dw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/jx0;->a:Lc/d/b/c/h/a/dw0;

    return-void
.end method


# virtual methods
.method public final zza()Lc/d/b/c/h/a/d1;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/jx0;->a:Lc/d/b/c/h/a/dw0;

    :try_start_0
    iget-object v0, v0, Lc/d/b/c/h/a/dw0;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Lc/d/b/c/h/a/ef;

    invoke-interface {v0}, Lc/d/b/c/h/a/ef;->e()Lc/d/b/c/h/a/d1;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lc/d/b/c/h/a/kh1;

    .line 2
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/kh1;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
