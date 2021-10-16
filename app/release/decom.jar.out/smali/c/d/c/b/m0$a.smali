.class public Lc/d/c/b/m0$a;
.super Lc/d/c/b/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/b/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/c/b/w<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient q:Lc/d/c/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/b/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient r:[Ljava/lang/Object;

.field public final transient s:I

.field public final transient t:I


# direct methods
.method public constructor <init>(Lc/d/c/b/t;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/b/t<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/c/b/w;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/c/b/m0$a;->q:Lc/d/c/b/t;

    .line 3
    iput-object p2, p0, Lc/d/c/b/m0$a;->r:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lc/d/c/b/m0$a;->s:I

    .line 5
    iput p4, p0, Lc/d/c/b/m0$a;->t:I

    return-void
.end method


# virtual methods
.method public A()Lc/d/c/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/b/r<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/c/b/m0$a$a;

    invoke-direct {v0, p0}, Lc/d/c/b/m0$a$a;-><init>(Lc/d/c/b/m0$a;)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v2, p0, Lc/d/c/b/m0$a;->q:Lc/d/c/b/t;

    invoke-virtual {v2, v0}, Lc/d/c/b/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/c/b/w;->d()Lc/d/c/b/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/d/c/b/r;->f([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/c/b/m0$a;->u()Lc/d/c/b/x0;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/c/b/m0$a;->t:I

    return v0
.end method

.method public u()Lc/d/c/b/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/b/x0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/c/b/w;->d()Lc/d/c/b/r;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lc/d/c/b/r;->H()Lc/d/c/b/a;

    move-result-object v0

    return-object v0
.end method
