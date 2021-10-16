.class public final Lc/d/b/c/h/a/ij2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lc/d/b/c/h/a/fe2;

.field public c:I


# direct methods
.method public varargs constructor <init>([Lc/d/b/c/h/a/fe2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lc/d/b/c/e/k;->R2(Z)V

    iput-object p1, p0, Lc/d/b/c/h/a/ij2;->b:[Lc/d/b/c/h/a/fe2;

    iput v0, p0, Lc/d/b/c/h/a/ij2;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lc/d/b/c/h/a/ij2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    check-cast p1, Lc/d/b/c/h/a/ij2;

    iget v2, p0, Lc/d/b/c/h/a/ij2;->a:I

    iget v3, p1, Lc/d/b/c/h/a/ij2;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lc/d/b/c/h/a/ij2;->b:[Lc/d/b/c/h/a/fe2;

    iget-object p1, p1, Lc/d/b/c/h/a/ij2;->b:[Lc/d/b/c/h/a/fe2;

    .line 2
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/ij2;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/ij2;->b:[Lc/d/b/c/h/a/fe2;

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iput v0, p0, Lc/d/b/c/h/a/ij2;->c:I

    :cond_0
    return v0
.end method
