.class public final Lc/d/c/b/m0;
.super Lc/d/c/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/b/m0$b;,
        Lc/d/c/b/m0$c;,
        Lc/d/c/b/m0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/c/b/t<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final t:Lc/d/c/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/b/t<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient q:[I

.field public final transient r:[Ljava/lang/Object;

.field public final transient s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc/d/c/b/m0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lc/d/c/b/m0;-><init>([I[Ljava/lang/Object;I)V

    sput-object v0, Lc/d/c/b/m0;->t:Lc/d/c/b/t;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/c/b/t;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/c/b/m0;->q:[I

    .line 3
    iput-object p2, p0, Lc/d/c/b/m0;->r:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lc/d/c/b/m0;->s:I

    return-void
.end method


# virtual methods
.method public b()Lc/d/c/b/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/b/w<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/c/b/m0$a;

    iget-object v1, p0, Lc/d/c/b/m0;->r:[Ljava/lang/Object;

    iget v2, p0, Lc/d/c/b/m0;->s:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lc/d/c/b/m0$a;-><init>(Lc/d/c/b/t;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public c()Lc/d/c/b/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/b/w<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/c/b/m0$c;

    iget-object v1, p0, Lc/d/c/b/m0;->r:[Ljava/lang/Object;

    iget v2, p0, Lc/d/c/b/m0;->s:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lc/d/c/b/m0$c;-><init>([Ljava/lang/Object;II)V

    .line 2
    new-instance v1, Lc/d/c/b/m0$b;

    invoke-direct {v1, p0, v0}, Lc/d/c/b/m0$b;-><init>(Lc/d/c/b/t;Lc/d/c/b/r;)V

    return-object v1
.end method

.method public d()Lc/d/c/b/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/b/p<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/c/b/m0$c;

    iget-object v1, p0, Lc/d/c/b/m0;->r:[Ljava/lang/Object;

    iget v2, p0, Lc/d/c/b/m0;->s:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lc/d/c/b/m0$c;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/c/b/m0;->q:[I

    iget-object v1, p0, Lc/d/c/b/m0;->r:[Ljava/lang/Object;

    iget v2, p0, Lc/d/c/b/m0;->s:I

    const/4 v3, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const/4 v0, 0x0

    .line 2
    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object v3, v1, v4

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    array-length v2, v0

    sub-int/2addr v2, v4

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lc/d/b/d/a;->u0(I)I

    move-result v5

    :goto_0
    and-int/2addr v5, v2

    .line 5
    aget v6, v0, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    aget-object v7, v1, v6

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    xor-int/lit8 p1, v6, 0x1

    .line 7
    aget-object v3, v1, p1

    :cond_4
    :goto_1
    return-object v3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/c/b/m0;->s:I

    return v0
.end method
