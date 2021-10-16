.class public final Lc/d/b/c/h/a/ga0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/oz0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/j90;

.field public final b:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/e/r/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/pz0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/gw0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/j90;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/j90;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/e/r/b;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/pz0;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/gw0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ga0;->a:Lc/d/b/c/h/a/j90;

    iput-object p2, p0, Lc/d/b/c/h/a/ga0;->b:Lc/d/b/c/h/a/na2;

    iput-object p3, p0, Lc/d/b/c/h/a/ga0;->c:Lc/d/b/c/h/a/na2;

    iput-object p4, p0, Lc/d/b/c/h/a/ga0;->d:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/ga0;->a:Lc/d/b/c/h/a/j90;

    iget-object v1, p0, Lc/d/b/c/h/a/ga0;->b:Lc/d/b/c/h/a/na2;

    .line 1
    invoke-interface {v1}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/e/r/b;

    iget-object v2, p0, Lc/d/b/c/h/a/ga0;->c:Lc/d/b/c/h/a/na2;

    check-cast v2, Lc/d/b/c/h/a/qz0;

    invoke-virtual {v2}, Lc/d/b/c/h/a/qz0;->b()Lc/d/b/c/h/a/pz0;

    move-result-object v2

    iget-object v3, p0, Lc/d/b/c/h/a/ga0;->d:Lc/d/b/c/h/a/na2;

    invoke-interface {v3}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/c/h/a/gw0;

    .line 2
    iget-object v4, v0, Lc/d/b/c/h/a/j90;->p:Lc/d/b/c/h/a/oz0;

    if-nez v4, :cond_0

    new-instance v4, Lc/d/b/c/h/a/oz0;

    .line 3
    invoke-direct {v4, v1, v2, v3}, Lc/d/b/c/h/a/oz0;-><init>(Lc/d/b/c/e/r/b;Lc/d/b/c/h/a/pz0;Lc/d/b/c/h/a/gw0;)V

    iput-object v4, v0, Lc/d/b/c/h/a/j90;->p:Lc/d/b/c/h/a/oz0;

    :cond_0
    iget-object v0, v0, Lc/d/b/c/h/a/j90;->p:Lc/d/b/c/h/a/oz0;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
