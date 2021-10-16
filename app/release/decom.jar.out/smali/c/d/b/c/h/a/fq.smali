.class public final synthetic Lc/d/b/c/h/a/fq;
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

    iput-object p1, p0, Lc/d/b/c/h/a/fq;->a:Lc/d/b/c/h/a/mq;

    iput-object p2, p0, Lc/d/b/c/h/a/fq;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lc/d/b/c/h/a/fq;->c:Z

    return-void
.end method


# virtual methods
.method public final zza()Lc/d/b/c/h/a/bk2;
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/fq;->a:Lc/d/b/c/h/a/mq;

    iget-object v1, p0, Lc/d/b/c/h/a/fq;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lc/d/b/c/h/a/fq;->c:Z

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 2
    :goto_0
    new-instance v3, Lc/d/b/c/h/a/fk2;

    iget-object v0, v0, Lc/d/b/c/h/a/mq;->s:Lc/d/b/c/h/a/fp;

    .line 3
    iget v4, v0, Lc/d/b/c/h/a/fp;->d:I

    iget v0, v0, Lc/d/b/c/h/a/fp;->e:I

    invoke-direct {v3, v1, v2, v4, v0}, Lc/d/b/c/h/a/fk2;-><init>(Ljava/lang/String;Lc/d/b/c/h/a/nk2;II)V

    return-object v3
.end method
