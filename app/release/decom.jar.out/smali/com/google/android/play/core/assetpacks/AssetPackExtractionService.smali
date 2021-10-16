.class public Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public n:Lc/d/b/e/a/b/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->n:Lc/d/b/e/a/b/y;

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/e/a/b/d1;->h(Landroid/content/Context;)Lc/d/b/e/a/b/d0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lc/d/b/e/a/b/d0;->z:Lc/d/b/e/a/e/f0;

    invoke-interface {v0}, Lc/d/b/e/a/e/f0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/e/a/b/y;

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->n:Lc/d/b/e/a/b/y;

    return-void
.end method
