.class public final synthetic Lc/d/b/c/h/a/eq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ak2;


# instance fields
.field public final a:Lc/d/b/c/h/a/mq;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/mq;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/eq;->a:Lc/d/b/c/h/a/mq;

    iput-object p2, p0, Lc/d/b/c/h/a/eq;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lc/d/b/c/h/a/eq;->c:Z

    return-void
.end method


# virtual methods
.method public final zza()Lc/d/b/c/h/a/bk2;
    .locals 8

    iget-object v0, p0, Lc/d/b/c/h/a/eq;->a:Lc/d/b/c/h/a/mq;

    iget-object v2, p0, Lc/d/b/c/h/a/eq;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lc/d/b/c/h/a/eq;->c:Z

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 2
    :goto_0
    new-instance v7, Lc/d/b/c/h/a/yp;

    iget-object v1, v0, Lc/d/b/c/h/a/mq;->s:Lc/d/b/c/h/a/fp;

    .line 3
    iget v4, v1, Lc/d/b/c/h/a/fp;->d:I

    iget v5, v1, Lc/d/b/c/h/a/fp;->e:I

    iget v6, v1, Lc/d/b/c/h/a/fp;->h:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lc/d/b/c/h/a/yp;-><init>(Ljava/lang/String;Lc/d/b/c/h/a/nk2;III)V

    iget-object v0, v0, Lc/d/b/c/h/a/mq;->F:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v7
.end method
