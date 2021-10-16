.class public final Lc/d/b/c/h/a/um0;
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
        "Lc/d/b/c/h/a/wk1;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Ljava/util/Map<",
            "Lc/d/b/c/h/a/ok1;",
            "Lc/d/b/c/h/a/wm0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/na2<",
            "Ljava/lang/String;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Landroid/content/Context;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Ljava/util/Map<",
            "Lc/d/b/c/h/a/ok1;",
            "Lc/d/b/c/h/a/wm0;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/um0;->a:Lc/d/b/c/h/a/na2;

    iput-object p2, p0, Lc/d/b/c/h/a/um0;->b:Lc/d/b/c/h/a/na2;

    iput-object p4, p0, Lc/d/b/c/h/a/um0;->c:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lc/d/b/c/h/a/um0;->a:Lc/d/b/c/h/a/na2;

    check-cast v0, Lc/d/b/c/h/a/kb1;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/kb1;->a:Lc/d/b/c/h/a/gb1;

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/gb1;->a:Lc/d/b/c/h/a/ei;

    .line 3
    iget-object v0, v0, Lc/d/b/c/h/a/ei;->u:Ljava/lang/String;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lc/d/b/c/h/a/um0;->b:Lc/d/b/c/h/a/na2;

    check-cast v2, Lc/d/b/c/h/a/ut;

    invoke-virtual {v2}, Lc/d/b/c/h/a/ut;->b()Landroid/content/Context;

    move-result-object v2

    .line 6
    sget-object v3, Lc/d/b/c/h/a/nn;->a:Lc/d/b/c/h/a/au1;

    .line 7
    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lc/d/b/c/h/a/um0;->c:Lc/d/b/c/h/a/na2;

    check-cast v4, Lc/d/b/c/h/a/ka2;

    .line 9
    invoke-virtual {v4}, Lc/d/b/c/h/a/ka2;->b()Ljava/util/Map;

    move-result-object v4

    .line 10
    sget-object v5, Lc/d/b/c/h/a/e3;->L2:Lc/d/b/c/h/a/w2;

    .line 11
    sget-object v6, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 12
    iget-object v6, v6, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 13
    invoke-virtual {v6, v5}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lc/d/b/c/h/a/qo2;

    new-instance v6, Lc/d/b/c/h/a/to2;

    .line 15
    invoke-direct {v6, v2}, Lc/d/b/c/h/a/to2;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Lc/d/b/c/h/a/qo2;-><init>(Lc/d/b/c/h/a/to2;)V

    new-instance v2, Lc/d/b/c/h/a/vm0;

    .line 16
    invoke-direct {v2, v0}, Lc/d/b/c/h/a/vm0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lc/d/b/c/h/a/qo2;->b(Lc/d/b/c/h/a/po2;)V

    new-instance v0, Lc/d/b/c/h/a/xm0;

    .line 17
    invoke-direct {v0, v5, v4}, Lc/d/b/c/h/a/xm0;-><init>(Lc/d/b/c/h/a/qo2;Ljava/util/Map;)V

    new-instance v2, Lc/d/b/c/h/a/bb0;

    .line 18
    invoke-direct {v2, v0, v3}, Lc/d/b/c/h/a/bb0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
