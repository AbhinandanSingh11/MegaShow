.class public final Lc/d/b/c/h/a/vd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/p10<",
        "Lc/d/b/c/h/a/nz;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/qt;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/s40;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/j90;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/ld0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/u70;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/qt;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/s40;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/j90;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/ld0;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/u70;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/vd0;->a:Lc/d/b/c/h/a/na2;

    iput-object p2, p0, Lc/d/b/c/h/a/vd0;->b:Lc/d/b/c/h/a/na2;

    iput-object p3, p0, Lc/d/b/c/h/a/vd0;->c:Lc/d/b/c/h/a/na2;

    iput-object p4, p0, Lc/d/b/c/h/a/vd0;->d:Lc/d/b/c/h/a/na2;

    iput-object p5, p0, Lc/d/b/c/h/a/vd0;->e:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lc/d/b/c/h/a/vd0;->a:Lc/d/b/c/h/a/na2;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/qt;

    iget-object v1, p0, Lc/d/b/c/h/a/vd0;->b:Lc/d/b/c/h/a/na2;

    check-cast v1, Lc/d/b/c/h/a/z40;

    invoke-virtual {v1}, Lc/d/b/c/h/a/z40;->b()Lc/d/b/c/h/a/s40;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/c/h/a/vd0;->c:Lc/d/b/c/h/a/na2;

    check-cast v2, Lc/d/b/c/h/a/aa0;

    .line 2
    iget-object v2, v2, Lc/d/b/c/h/a/aa0;->a:Lc/d/b/c/h/a/j90;

    .line 3
    iget-object v3, p0, Lc/d/b/c/h/a/vd0;->d:Lc/d/b/c/h/a/na2;

    check-cast v3, Lc/d/b/c/h/a/nd0;

    .line 4
    iget-object v3, v3, Lc/d/b/c/h/a/nd0;->a:Lc/d/b/c/h/a/ld0;

    .line 5
    iget-object v4, p0, Lc/d/b/c/h/a/vd0;->e:Lc/d/b/c/h/a/na2;

    check-cast v4, Lc/d/b/c/h/a/mz;

    invoke-virtual {v4}, Lc/d/b/c/h/a/mz;->b()Lc/d/b/c/h/a/u70;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lc/d/b/c/h/a/qt;->l()Lc/d/b/c/h/a/bv;

    move-result-object v0

    .line 7
    new-instance v5, Lc/d/b/c/h/a/t40;

    .line 8
    invoke-direct {v5, v1}, Lc/d/b/c/h/a/t40;-><init>(Lc/d/b/c/h/a/s40;)V

    .line 9
    iput-object v5, v0, Lc/d/b/c/h/a/bv;->b:Lc/d/b/c/h/a/t40;

    .line 10
    iput-object v2, v0, Lc/d/b/c/h/a/bv;->a:Lc/d/b/c/h/a/j90;

    .line 11
    iput-object v3, v0, Lc/d/b/c/h/a/bv;->f:Lc/d/b/c/h/a/ld0;

    .line 12
    new-instance v1, Lc/d/b/c/h/a/p11;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lc/d/b/c/h/a/p11;-><init>(Lc/d/b/c/h/a/w3;)V

    .line 13
    iput-object v1, v0, Lc/d/b/c/h/a/bv;->c:Lc/d/b/c/h/a/p11;

    .line 14
    new-instance v1, Lc/d/b/c/h/a/g10;

    invoke-direct {v1, v4}, Lc/d/b/c/h/a/g10;-><init>(Lc/d/b/c/h/a/u70;)V

    .line 15
    iput-object v1, v0, Lc/d/b/c/h/a/bv;->d:Lc/d/b/c/h/a/g10;

    .line 16
    new-instance v1, Lc/d/b/c/h/a/kz;

    invoke-direct {v1, v2}, Lc/d/b/c/h/a/kz;-><init>(Landroid/view/ViewGroup;)V

    .line 17
    iput-object v1, v0, Lc/d/b/c/h/a/bv;->e:Lc/d/b/c/h/a/kz;

    .line 18
    invoke-virtual {v0}, Lc/d/b/c/h/a/bv;->e()Lc/d/b/c/h/a/k00;

    move-result-object v0

    .line 19
    check-cast v0, Lc/d/b/c/h/a/ev;

    .line 20
    iget-object v0, v0, Lc/d/b/c/h/a/ev;->y1:Lc/d/b/c/h/a/na2;

    .line 21
    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/p10;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
