.class public final Lc/d/c/b/m0$c;
.super Lc/d/c/b/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/b/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/c/b/r<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient p:[Ljava/lang/Object;

.field public final transient q:I

.field public final transient r:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/c/b/r;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/c/b/m0$c;->p:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lc/d/c/b/m0$c;->q:I

    .line 4
    iput p3, p0, Lc/d/c/b/m0$c;->r:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc/d/c/b/m0$c;->r:I

    invoke-static {p1, v0}, Lc/d/b/d/a;->j(II)I

    .line 2
    iget-object v0, p0, Lc/d/c/b/m0$c;->p:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lc/d/c/b/m0$c;->q:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/c/b/m0$c;->r:I

    return v0
.end method
