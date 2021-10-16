.class public Lc/d/d/s/u/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/d/s/u/d$b;,
        Lc/d/d/s/u/d$c;,
        Lc/d/d/s/u/d$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/d/s/s/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/d/s/s/k;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p1, p0, Lc/d/d/s/u/d;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lc/d/d/s/u/d;->b:Ljava/util/List;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of posts need to be n-1 for n hashes in CompoundHash"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lc/d/d/s/u/n;Lc/d/d/s/u/d$b;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lc/d/d/s/u/n;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Lc/d/d/s/u/k;

    .line 3
    invoke-virtual {p1}, Lc/d/d/s/u/d$b;->d()V

    .line 4
    iget v0, p1, Lc/d/d/s/u/d$b;->d:I

    iput v0, p1, Lc/d/d/s/u/d$b;->c:I

    .line 5
    iget-object v0, p1, Lc/d/d/s/u/d$b;->a:Ljava/lang/StringBuilder;

    sget-object v2, Lc/d/d/s/u/n$b;->o:Lc/d/d/s/u/n$b;

    invoke-interface {p0, v2}, Lc/d/d/s/u/n;->N(Lc/d/d/s/u/n$b;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iput-boolean v1, p1, Lc/d/d/s/u/d$b;->e:Z

    .line 7
    iget-object p0, p1, Lc/d/d/s/u/d$b;->h:Lc/d/d/s/u/d$d;

    check-cast p0, Lc/d/d/s/u/d$c;

    .line 8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lc/d/d/s/u/d$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    int-to-long v2, v0

    .line 10
    iget-wide v4, p0, Lc/d/d/s/u/d$c;->a:J

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    .line 11
    iget p0, p1, Lc/d/d/s/u/d$b;->d:I

    invoke-virtual {p1, p0}, Lc/d/d/s/u/d$b;->b(I)Lc/d/d/s/s/k;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lc/d/d/s/s/k;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 13
    iget p0, p1, Lc/d/d/s/u/d$b;->d:I

    invoke-virtual {p1, p0}, Lc/d/d/s/u/d$b;->b(I)Lc/d/d/s/s/k;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lc/d/d/s/s/k;->s()Lc/d/d/s/u/b;

    move-result-object p0

    sget-object v0, Lc/d/d/s/u/b;->q:Lc/d/d/s/u/b;

    invoke-virtual {p0, v0}, Lc/d/d/s/u/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p1}, Lc/d/d/s/u/d$b;->c()V

    goto :goto_1

    .line 16
    :cond_2
    invoke-interface {p0}, Lc/d/d/s/u/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    instance-of v0, p0, Lc/d/d/s/u/c;

    if-eqz v0, :cond_4

    .line 18
    check-cast p0, Lc/d/d/s/u/c;

    .line 19
    new-instance v0, Lc/d/d/s/u/d$a;

    invoke-direct {v0, p1}, Lc/d/d/s/u/d$a;-><init>(Lc/d/d/s/u/d$b;)V

    .line 20
    invoke-virtual {p0, v0, v1}, Lc/d/d/s/u/c;->g(Lc/d/d/s/u/c$c;Z)V

    :cond_3
    :goto_1
    return-void

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected children node, but got: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t calculate hash on empty node!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
