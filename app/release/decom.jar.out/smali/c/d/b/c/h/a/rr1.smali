.class public final Lc/d/b/c/h/a/rr1;
.super Lc/d/b/c/h/a/ir1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/ir1<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lc/d/b/c/h/a/sr1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/sr1;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/rr1;->p:Lc/d/b/c/h/a/sr1;

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/ir1;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/rr1;->p:Lc/d/b/c/h/a/sr1;

    .line 1
    iget v0, v0, Lc/d/b/c/h/a/sr1;->s:I

    const-string v1, "index"

    .line 2
    invoke-static {p1, v0, v1}, Lc/d/b/c/e/k;->z2(IILjava/lang/String;)I

    iget-object v0, p0, Lc/d/b/c/h/a/rr1;->p:Lc/d/b/c/h/a/sr1;

    .line 3
    iget-object v0, v0, Lc/d/b/c/h/a/sr1;->r:[Ljava/lang/Object;

    add-int/2addr p1, p1

    .line 4
    aget-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    .line 5
    aget-object p1, v0, p1

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 6
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/rr1;->p:Lc/d/b/c/h/a/sr1;

    .line 1
    iget v0, v0, Lc/d/b/c/h/a/sr1;->s:I

    return v0
.end method
