.class public final Lc/d/b/c/h/a/k90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/k50;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/j90;

.field public final b:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Ljava/util/Set<",
            "Lc/d/b/c/h/a/bb0<",
            "Lc/d/b/c/h/a/l50;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/j90;Lc/d/b/c/h/a/na2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/j90;",
            "Lc/d/b/c/h/a/na2<",
            "Ljava/util/Set<",
            "Lc/d/b/c/h/a/bb0<",
            "Lc/d/b/c/h/a/l50;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/k90;->a:Lc/d/b/c/h/a/j90;

    iput-object p2, p0, Lc/d/b/c/h/a/k90;->b:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/k90;->a:Lc/d/b/c/h/a/j90;

    iget-object v1, p0, Lc/d/b/c/h/a/k90;->b:Lc/d/b/c/h/a/na2;

    check-cast v1, Lc/d/b/c/h/a/la2;

    .line 1
    invoke-virtual {v1}, Lc/d/b/c/h/a/la2;->b()Ljava/util/Set;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lc/d/b/c/h/a/j90;->o:Lc/d/b/c/h/a/k50;

    if-nez v2, :cond_0

    new-instance v2, Lc/d/b/c/h/a/k50;

    .line 3
    invoke-direct {v2, v1}, Lc/d/b/c/h/a/k50;-><init>(Ljava/util/Set;)V

    iput-object v2, v0, Lc/d/b/c/h/a/j90;->o:Lc/d/b/c/h/a/k50;

    :cond_0
    iget-object v0, v0, Lc/d/b/c/h/a/j90;->o:Lc/d/b/c/h/a/k50;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
