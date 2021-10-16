.class public final Lc/d/b/c/h/a/ur1;
.super Lc/d/b/c/h/a/ir1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/ir1<",
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
    invoke-direct {p0}, Lc/d/b/c/h/a/ir1;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ur1;->p:[Ljava/lang/Object;

    iput p2, p0, Lc/d/b/c/h/a/ur1;->q:I

    iput p3, p0, Lc/d/b/c/h/a/ur1;->r:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc/d/b/c/h/a/ur1;->r:I

    const-string v1, "index"

    .line 1
    invoke-static {p1, v0, v1}, Lc/d/b/c/e/k;->z2(IILjava/lang/String;)I

    iget-object v0, p0, Lc/d/b/c/h/a/ur1;->p:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget v1, p0, Lc/d/b/c/h/a/ur1;->q:I

    add-int/2addr p1, v1

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/ur1;->r:I

    return v0
.end method
