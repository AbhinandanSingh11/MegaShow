.class public final synthetic Lc/d/b/e/a/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/e/a/b/q;

.field public final o:Lcom/google/android/play/core/assetpacks/AssetPackState;


# direct methods
.method public constructor <init>(Lc/d/b/e/a/b/q;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/e/a/b/n;->n:Lc/d/b/e/a/b/q;

    iput-object p2, p0, Lc/d/b/e/a/b/n;->o:Lcom/google/android/play/core/assetpacks/AssetPackState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/e/a/b/n;->n:Lc/d/b/e/a/b/q;

    iget-object v1, p0, Lc/d/b/e/a/b/n;->o:Lcom/google/android/play/core/assetpacks/AssetPackState;

    invoke-virtual {v0, v1}, Lc/d/b/e/a/f/c;->c(Ljava/lang/Object;)V

    return-void
.end method
