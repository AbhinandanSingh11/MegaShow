.class public final Lc/d/b/c/h/a/uv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/qu1;


# instance fields
.field public final a:Lc/d/b/c/h/a/iv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/iv1<",
            "Lc/d/b/c/h/a/qu1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lc/d/b/c/h/a/iv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/uv1;->a:Lc/d/b/c/h/a/iv1;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[B

    iget-object v1, p0, Lc/d/b/c/h/a/uv1;->a:Lc/d/b/c/h/a/iv1;

    .line 1
    iget-object v1, v1, Lc/d/b/c/h/a/iv1;->b:Lc/d/b/c/h/a/gv1;

    .line 2
    invoke-virtual {v1}, Lc/d/b/c/h/a/gv1;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lc/d/b/c/h/a/uv1;->a:Lc/d/b/c/h/a/iv1;

    .line 3
    iget-object v2, v2, Lc/d/b/c/h/a/iv1;->b:Lc/d/b/c/h/a/gv1;

    .line 4
    iget-object v2, v2, Lc/d/b/c/h/a/gv1;->a:Ljava/lang/Object;

    .line 5
    check-cast v2, Lc/d/b/c/h/a/qu1;

    invoke-interface {v2, p1, p2}, Lc/d/b/c/h/a/qu1;->a([B[B)[B

    move-result-object p1

    aput-object p1, v0, v1

    .line 6
    invoke-static {v0}, Lc/d/b/c/e/k;->g1([[B)[B

    move-result-object p1

    return-object p1
.end method
