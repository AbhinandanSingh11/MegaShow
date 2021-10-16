.class public final Lc/d/b/c/h/a/ra2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/ra2;->n:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lc/d/b/c/h/a/wa2;->L:Lc/d/b/c/h/a/i62;

    .line 2
    iget-object v1, p0, Lc/d/b/c/h/a/ra2;->n:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/i62;->d(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lc/d/b/c/h/a/wa2;->N:Lc/d/b/c/h/a/ko1;

    const/16 v2, 0x7e3

    const-wide/16 v3, -0x1

    .line 4
    invoke-virtual {v1, v2, v3, v4, v0}, Lc/d/b/c/h/a/ko1;->c(IJLjava/lang/Exception;)Lc/d/b/c/l/i;

    return-void
.end method
