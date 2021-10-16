.class public Lc/d/c/b/m0$a$a;
.super Lc/d/c/b/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/b/m0$a;->A()Lc/d/c/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/c/b/r<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lc/d/c/b/m0$a;


# direct methods
.method public constructor <init>(Lc/d/c/b/m0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/c/b/m0$a$a;->p:Lc/d/c/b/m0$a;

    invoke-direct {p0}, Lc/d/c/b/r;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/c/b/m0$a$a;->p:Lc/d/c/b/m0$a;

    .line 2
    iget v0, v0, Lc/d/c/b/m0$a;->t:I

    .line 3
    invoke-static {p1, v0}, Lc/d/b/d/a;->j(II)I

    .line 4
    iget-object v0, p0, Lc/d/c/b/m0$a$a;->p:Lc/d/c/b/m0$a;

    .line 5
    iget-object v1, v0, Lc/d/c/b/m0$a;->r:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    .line 6
    iget v0, v0, Lc/d/c/b/m0$a;->s:I

    add-int v2, p1, v0

    .line 7
    aget-object v2, v1, v2

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    .line 8
    aget-object p1, v1, p1

    .line 9
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/c/b/m0$a$a;->p:Lc/d/c/b/m0$a;

    .line 2
    iget v0, v0, Lc/d/c/b/m0$a;->t:I

    return v0
.end method
