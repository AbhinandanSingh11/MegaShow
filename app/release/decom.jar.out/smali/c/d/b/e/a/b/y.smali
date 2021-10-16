.class public final Lc/d/b/e/a/b/y;
.super Lc/d/b/e/a/e/t0;
.source "SourceFile"


# instance fields
.field public final n:Lc/d/b/e/a/e/f;

.field public final o:Landroid/content/Context;

.field public final p:Lc/d/b/e/a/b/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/e/a/b/t;)V
    .locals 2

    invoke-direct {p0}, Lc/d/b/e/a/e/t0;-><init>()V

    new-instance v0, Lc/d/b/e/a/e/f;

    const-string v1, "AssetPackExtractionService"

    invoke-direct {v0, v1}, Lc/d/b/e/a/e/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/d/b/e/a/b/y;->n:Lc/d/b/e/a/e/f;

    iput-object p1, p0, Lc/d/b/e/a/b/y;->o:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/e/a/b/y;->p:Lc/d/b/e/a/b/t;

    return-void
.end method
