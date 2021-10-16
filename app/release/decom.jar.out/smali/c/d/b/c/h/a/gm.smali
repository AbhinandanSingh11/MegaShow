.class public final Lc/d/b/c/h/a/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lc/d/b/c/h/a/rn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/rn;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/gm;->n:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/gm;->o:Lc/d/b/c/h/a/rn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/gm;->n:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lc/d/b/c/a/w/a;->b(Landroid/content/Context;)Lc/d/b/c/a/w/a$a;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/a/gm;->o:Lc/d/b/c/h/a/rn;

    .line 2
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/rn;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc/d/b/c/e/g; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Lc/d/b/c/h/a/gm;->o:Lc/d/b/c/h/a/rn;

    .line 3
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/rn;->c(Ljava/lang/Throwable;)Z

    const-string v1, "Exception while getting advertising Id info"

    .line 4
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
