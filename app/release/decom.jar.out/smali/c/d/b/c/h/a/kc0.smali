.class public final Lc/d/b/c/h/a/kc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Ljava/util/Set<",
        "Lc/d/b/c/h/a/bb0<",
        "Lc/d/b/c/h/a/i50;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/cc0;

.field public final b:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/i40;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/cc0;Lc/d/b/c/h/a/na2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/cc0;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/i40;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/kc0;->a:Lc/d/b/c/h/a/cc0;

    iput-object p2, p0, Lc/d/b/c/h/a/kc0;->b:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/kc0;->a:Lc/d/b/c/h/a/cc0;

    iget-object v1, p0, Lc/d/b/c/h/a/kc0;->b:Lc/d/b/c/h/a/na2;

    .line 1
    invoke-interface {v1}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/i40;

    .line 2
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/cc0;->a(Lc/d/b/c/h/a/i40;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
