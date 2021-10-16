.class public Lc/d/d/s/u/o;
.super Lc/d/d/s/u/h;
.source "SourceFile"


# static fields
.field public static final n:Lc/d/d/s/u/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/d/s/u/o;

    invoke-direct {v0}, Lc/d/d/s/u/o;-><init>()V

    sput-object v0, Lc/d/d/s/u/o;->n:Lc/d/d/s/u/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/d/s/u/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get query definition on priority index!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lc/d/d/s/u/n;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lc/d/d/s/u/n;->m()Lc/d/d/s/u/n;

    move-result-object p1

    invoke-interface {p1}, Lc/d/d/s/u/n;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lc/d/d/s/u/m;

    check-cast p2, Lc/d/d/s/u/m;

    .line 2
    iget-object v0, p1, Lc/d/d/s/u/m;->b:Lc/d/d/s/u/n;

    .line 3
    invoke-interface {v0}, Lc/d/d/s/u/n;->m()Lc/d/d/s/u/n;

    move-result-object v0

    .line 4
    iget-object v1, p2, Lc/d/d/s/u/m;->b:Lc/d/d/s/u/n;

    .line 5
    invoke-interface {v1}, Lc/d/d/s/u/n;->m()Lc/d/d/s/u/n;

    move-result-object v1

    .line 6
    iget-object p1, p1, Lc/d/d/s/u/m;->a:Lc/d/d/s/u/b;

    iget-object p2, p2, Lc/d/d/s/u/m;->a:Lc/d/d/s/u/b;

    .line 7
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lc/d/d/s/u/b;->b(Lc/d/d/s/u/b;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public d(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)Lc/d/d/s/u/m;
    .locals 3

    .line 1
    new-instance v0, Lc/d/d/s/u/m;

    new-instance v1, Lc/d/d/s/u/r;

    const-string v2, "[PRIORITY-POST]"

    invoke-direct {v1, v2, p2}, Lc/d/d/s/u/r;-><init>(Ljava/lang/String;Lc/d/d/s/u/n;)V

    invoke-direct {v0, p1, v1}, Lc/d/d/s/u/m;-><init>(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)V

    return-object v0
.end method

.method public e()Lc/d/d/s/u/m;
    .locals 2

    .line 1
    sget-object v0, Lc/d/d/s/u/b;->p:Lc/d/d/s/u/b;

    sget-object v1, Lc/d/d/s/u/n;->m:Lc/d/d/s/u/c;

    invoke-virtual {p0, v0, v1}, Lc/d/d/s/u/o;->d(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)Lc/d/d/s/u/m;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lc/d/d/s/u/o;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x302679

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PriorityIndex"

    return-object v0
.end method
