.class public final synthetic Lc/d/b/e/a/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/e/a/b/q;

.field public final o:Landroid/os/Bundle;

.field public final p:Lcom/google/android/play/core/assetpacks/AssetPackState;


# direct methods
.method public constructor <init>(Lc/d/b/e/a/b/q;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/e/a/b/o;->n:Lc/d/b/e/a/b/q;

    iput-object p2, p0, Lc/d/b/e/a/b/o;->o:Landroid/os/Bundle;

    iput-object p3, p0, Lc/d/b/e/a/b/o;->p:Lcom/google/android/play/core/assetpacks/AssetPackState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/d/b/e/a/b/o;->n:Lc/d/b/e/a/b/q;

    iget-object v1, p0, Lc/d/b/e/a/b/o;->o:Landroid/os/Bundle;

    iget-object v2, p0, Lc/d/b/e/a/b/o;->p:Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 1
    iget-object v3, v0, Lc/d/b/e/a/b/q;->g:Lc/d/b/e/a/b/v0;

    .line 2
    new-instance v4, Lc/d/b/e/a/b/m0;

    invoke-direct {v4, v3, v1}, Lc/d/b/e/a/b/m0;-><init>(Lc/d/b/e/a/b/v0;Landroid/os/Bundle;)V

    invoke-virtual {v3, v4}, Lc/d/b/e/a/b/v0;->b(Lc/d/b/e/a/b/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lc/d/b/e/a/b/q;->n:Landroid/os/Handler;

    new-instance v3, Lc/d/b/e/a/b/n;

    invoke-direct {v3, v0, v2}, Lc/d/b/e/a/b/n;-><init>(Lc/d/b/e/a/b/q;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, v0, Lc/d/b/e/a/b/q;->i:Lc/d/b/e/a/e/c0;

    invoke-interface {v0}, Lc/d/b/e/a/e/c0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/e/a/b/n2;

    invoke-interface {v0}, Lc/d/b/e/a/b/n2;->c()V

    :cond_0
    return-void
.end method
