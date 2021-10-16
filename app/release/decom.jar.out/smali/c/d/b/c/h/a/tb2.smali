.class public final Lc/d/b/c/h/a/tb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/h/a/wb2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/wb2;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/tb2;->n:Lc/d/b/c/h/a/wb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lc/d/b/c/h/a/tb2;->n:Lc/d/b/c/h/a/wb2;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v1, v0, Lc/d/b/c/h/a/wb2;->f:Lc/d/b/c/a/w/a;

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lc/d/b/c/h/a/wb2;->i:Z

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lc/d/b/c/a/w/a;

    iget-object v3, v0, Lc/d/b/c/h/a/wb2;->a:Landroid/content/Context;

    const-wide/16 v4, 0x7530

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    .line 3
    invoke-direct/range {v2 .. v7}, Lc/d/b/c/a/w/a;-><init>(Landroid/content/Context;JZZ)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lc/d/b/c/a/w/a;->h(Z)V

    .line 5
    iput-object v1, v0, Lc/d/b/c/h/a/wb2;->f:Lc/d/b/c/a/w/a;
    :try_end_0
    .catch Lc/d/b/c/e/g; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    iput-object v1, v0, Lc/d/b/c/h/a/wb2;->f:Lc/d/b/c/a/w/a;

    :cond_0
    :goto_0
    return-void
.end method
