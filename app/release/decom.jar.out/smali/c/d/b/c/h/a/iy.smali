.class public final Lc/d/b/c/h/a/iy;
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
        "Lc/d/b/c/a/z/a/r;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/zx;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/zx;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/iy;->a:Lc/d/b/c/h/a/na2;

    iput-object p3, p0, Lc/d/b/c/h/a/iy;->b:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/iy;->a:Lc/d/b/c/h/a/na2;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/zx;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/nn;->a:Lc/d/b/c/h/a/au1;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lc/d/b/c/h/a/iy;->b:Lc/d/b/c/h/a/na2;

    .line 5
    invoke-interface {v3}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    if-nez v3, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Lc/d/b/c/h/a/bb0;

    .line 8
    invoke-direct {v3, v0, v1}, Lc/d/b/c/h/a/bb0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 9
    :goto_0
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
