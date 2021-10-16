.class public final Lc/d/b/c/h/a/cy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/fv1;


# instance fields
.field public final a:Lc/d/b/c/h/a/iv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/iv1<",
            "Lc/d/b/c/h/a/fv1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[B


# direct methods
.method public synthetic constructor <init>(Lc/d/b/c/h/a/iv1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    iput-object v0, p0, Lc/d/b/c/h/a/cy1;->b:[B

    iput-object p1, p0, Lc/d/b/c/h/a/cy1;->a:Lc/d/b/c/h/a/iv1;

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/cy1;->a:Lc/d/b/c/h/a/iv1;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/iv1;->b:Lc/d/b/c/h/a/gv1;

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/gv1;->d:Lc/d/b/c/h/a/e22;

    .line 3
    sget-object v1, Lc/d/b/c/h/a/e22;->q:Lc/d/b/c/h/a/e22;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [[B

    iget-object v4, p0, Lc/d/b/c/h/a/cy1;->a:Lc/d/b/c/h/a/iv1;

    .line 4
    iget-object v4, v4, Lc/d/b/c/h/a/iv1;->b:Lc/d/b/c/h/a/gv1;

    .line 5
    invoke-virtual {v4}, Lc/d/b/c/h/a/gv1;->a()[B

    move-result-object v4

    aput-object v4, v0, v2

    iget-object v4, p0, Lc/d/b/c/h/a/cy1;->a:Lc/d/b/c/h/a/iv1;

    .line 6
    iget-object v4, v4, Lc/d/b/c/h/a/iv1;->b:Lc/d/b/c/h/a/gv1;

    .line 7
    iget-object v4, v4, Lc/d/b/c/h/a/gv1;->a:Ljava/lang/Object;

    .line 8
    check-cast v4, Lc/d/b/c/h/a/fv1;

    new-array v3, v3, [[B

    aput-object p1, v3, v2

    iget-object p1, p0, Lc/d/b/c/h/a/cy1;->b:[B

    aput-object p1, v3, v1

    invoke-static {v3}, Lc/d/b/c/e/k;->g1([[B)[B

    move-result-object p1

    invoke-interface {v4, p1}, Lc/d/b/c/h/a/fv1;->a([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    .line 9
    invoke-static {v0}, Lc/d/b/c/e/k;->g1([[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v3, [[B

    iget-object v3, p0, Lc/d/b/c/h/a/cy1;->a:Lc/d/b/c/h/a/iv1;

    .line 10
    iget-object v3, v3, Lc/d/b/c/h/a/iv1;->b:Lc/d/b/c/h/a/gv1;

    .line 11
    invoke-virtual {v3}, Lc/d/b/c/h/a/gv1;->a()[B

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lc/d/b/c/h/a/cy1;->a:Lc/d/b/c/h/a/iv1;

    .line 12
    iget-object v2, v2, Lc/d/b/c/h/a/iv1;->b:Lc/d/b/c/h/a/gv1;

    .line 13
    iget-object v2, v2, Lc/d/b/c/h/a/gv1;->a:Ljava/lang/Object;

    .line 14
    check-cast v2, Lc/d/b/c/h/a/fv1;

    invoke-interface {v2, p1}, Lc/d/b/c/h/a/fv1;->a([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    .line 15
    invoke-static {v0}, Lc/d/b/c/e/k;->g1([[B)[B

    move-result-object p1

    return-object p1
.end method
