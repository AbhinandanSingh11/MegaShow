.class public Lc/a/a/x/c/m;
.super Lc/a/a/x/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/x/c/a<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:Lc/a/a/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/x/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lc/a/a/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/x/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a/x/c/a;Lc/a/a/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/x/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lc/a/a/x/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/a/x/c/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lc/a/a/x/c/m;->i:Landroid/graphics/PointF;

    .line 3
    iput-object p1, p0, Lc/a/a/x/c/m;->j:Lc/a/a/x/c/a;

    .line 4
    iput-object p2, p0, Lc/a/a/x/c/m;->k:Lc/a/a/x/c/a;

    .line 5
    iget p1, p0, Lc/a/a/x/c/a;->d:F

    .line 6
    invoke-virtual {p0, p1}, Lc/a/a/x/c/m;->h(F)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/x/c/m;->i:Landroid/graphics/PointF;

    return-object v0
.end method

.method public f(Lc/a/a/d0/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lc/a/a/x/c/m;->i:Landroid/graphics/PointF;

    return-object p1
.end method

.method public h(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/a/x/c/m;->j:Lc/a/a/x/c/a;

    invoke-virtual {v0, p1}, Lc/a/a/x/c/a;->h(F)V

    .line 2
    iget-object v0, p0, Lc/a/a/x/c/m;->k:Lc/a/a/x/c/a;

    invoke-virtual {v0, p1}, Lc/a/a/x/c/a;->h(F)V

    .line 3
    iget-object p1, p0, Lc/a/a/x/c/m;->i:Landroid/graphics/PointF;

    iget-object v0, p0, Lc/a/a/x/c/m;->j:Lc/a/a/x/c/a;

    invoke-virtual {v0}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lc/a/a/x/c/m;->k:Lc/a/a/x/c/a;

    invoke-virtual {v1}, Lc/a/a/x/c/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lc/a/a/x/c/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lc/a/a/x/c/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/x/c/a$b;

    invoke-interface {v0}, Lc/a/a/x/c/a$b;->c()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
