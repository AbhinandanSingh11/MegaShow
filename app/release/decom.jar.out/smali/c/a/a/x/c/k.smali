.class public Lc/a/a/x/c/k;
.super Lc/a/a/x/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/x/c/f<",
        "Lc/a/a/d0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lc/a/a/d0/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/d0/a<",
            "Lc/a/a/d0/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc/a/a/x/c/f;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lc/a/a/d0/d;

    invoke-direct {p1}, Lc/a/a/d0/d;-><init>()V

    iput-object p1, p0, Lc/a/a/x/c/k;->i:Lc/a/a/d0/d;

    return-void
.end method


# virtual methods
.method public f(Lc/a/a/d0/a;F)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p1, Lc/a/a/d0/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lc/a/a/d0/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lc/a/a/d0/d;

    .line 3
    check-cast v1, Lc/a/a/d0/d;

    .line 4
    iget-object v2, p0, Lc/a/a/x/c/a;->e:Lc/a/a/d0/c;

    if-eqz v2, :cond_0

    .line 5
    iget v3, p1, Lc/a/a/d0/a;->e:F

    iget-object p1, p1, Lc/a/a/d0/a;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 6
    invoke-virtual {p0}, Lc/a/a/x/c/a;->d()F

    move-result v8

    .line 7
    iget v9, p0, Lc/a/a/x/c/a;->d:F

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    .line 8
    invoke-virtual/range {v2 .. v9}, Lc/a/a/d0/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/d0/d;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lc/a/a/x/c/k;->i:Lc/a/a/d0/d;

    .line 10
    iget v2, v0, Lc/a/a/d0/d;->a:F

    iget v3, v1, Lc/a/a/d0/d;->a:F

    .line 11
    invoke-static {v2, v3, p2}, Lc/a/a/c0/f;->e(FFF)F

    move-result v2

    .line 12
    iget v0, v0, Lc/a/a/d0/d;->b:F

    iget v1, v1, Lc/a/a/d0/d;->b:F

    .line 13
    invoke-static {v0, v1, p2}, Lc/a/a/c0/f;->e(FFF)F

    move-result p2

    .line 14
    iput v2, p1, Lc/a/a/d0/d;->a:F

    .line 15
    iput p2, p1, Lc/a/a/d0/d;->b:F

    .line 16
    iget-object p1, p0, Lc/a/a/x/c/k;->i:Lc/a/a/d0/d;

    :goto_0
    return-object p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
