.class public Lc/d/d/r/j/g/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/d/r/j/g/y;


# direct methods
.method public constructor <init>(Lc/d/d/r/j/g/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/r/j/g/z;->a:Lc/d/d/r/j/g/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/d/r/j/g/z;->a:Lc/d/d/r/j/g/y;

    .line 2
    iget-object v0, v0, Lc/d/d/r/j/g/y;->f:Lc/d/d/r/j/g/u;

    .line 3
    iget-object v1, v0, Lc/d/d/r/j/g/u;->c:Lc/d/d/r/j/g/a0;

    .line 4
    invoke-virtual {v1}, Lc/d/d/r/j/g/a0;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lc/d/d/r/j/g/u;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lc/d/d/r/j/g/u;->j:Lc/d/d/r/j/a;

    invoke-interface {v0, v1}, Lc/d/d/r/j/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const-string v3, "Found previous crash marker."

    invoke-virtual {v1, v3}, Lc/d/d/r/j/b;->e(Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lc/d/d/r/j/g/u;->c:Lc/d/d/r/j/g/a0;

    .line 9
    invoke-virtual {v0}, Lc/d/d/r/j/g/a0;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 10
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
