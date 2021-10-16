.class public final Lc/d/b/b/i2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lc/d/b/b/q1;

.field public final c:[Lc/d/b/b/i2/h;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lc/d/b/b/q1;[Lc/d/b/b/i2/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/i2/o;->b:[Lc/d/b/b/q1;

    .line 3
    invoke-virtual {p2}, [Lc/d/b/b/i2/h;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lc/d/b/b/i2/h;

    iput-object p2, p0, Lc/d/b/b/i2/o;->c:[Lc/d/b/b/i2/h;

    .line 4
    iput-object p3, p0, Lc/d/b/b/i2/o;->d:Ljava/lang/Object;

    .line 5
    array-length p1, p1

    iput p1, p0, Lc/d/b/b/i2/o;->a:I

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/b/i2/o;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lc/d/b/b/i2/o;->b:[Lc/d/b/b/q1;

    aget-object v1, v1, p2

    iget-object v2, p1, Lc/d/b/b/i2/o;->b:[Lc/d/b/b/q1;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lc/d/b/b/l2/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/d/b/b/i2/o;->c:[Lc/d/b/b/i2/h;

    aget-object v1, v1, p2

    iget-object p1, p1, Lc/d/b/b/i2/o;->c:[Lc/d/b/b/i2/h;

    aget-object p1, p1, p2

    .line 2
    invoke-static {v1, p1}, Lc/d/b/b/l2/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/i2/o;->b:[Lc/d/b/b/q1;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
