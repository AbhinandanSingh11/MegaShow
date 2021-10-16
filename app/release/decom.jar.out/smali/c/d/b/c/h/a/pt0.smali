.class public final Lc/d/b/c/h/a/pt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/ot0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/qt;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/oi;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/lt0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/na2<",
            "Landroid/content/Context;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/pi;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/qt;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/oi;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/lt0;",
            ">;>;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/tt0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/pt0;->a:Lc/d/b/c/h/a/na2;

    iput-object p2, p0, Lc/d/b/c/h/a/pt0;->b:Lc/d/b/c/h/a/na2;

    iput-object p4, p0, Lc/d/b/c/h/a/pt0;->c:Lc/d/b/c/h/a/na2;

    iput-object p5, p0, Lc/d/b/c/h/a/pt0;->d:Lc/d/b/c/h/a/na2;

    iput-object p6, p0, Lc/d/b/c/h/a/pt0;->e:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lc/d/b/c/h/a/pt0;->a:Lc/d/b/c/h/a/na2;

    check-cast v0, Lc/d/b/c/h/a/ut;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/ut;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lc/d/b/c/h/a/pt0;->b:Lc/d/b/c/h/a/na2;

    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lc/d/b/c/h/a/pi;

    invoke-direct {v4}, Lc/d/b/c/h/a/pi;-><init>()V

    iget-object v0, p0, Lc/d/b/c/h/a/pt0;->c:Lc/d/b/c/h/a/na2;

    check-cast v0, Lc/d/b/c/h/a/au;

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/au;->a:Lc/d/b/c/h/a/na2;

    .line 3
    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc/d/b/c/h/a/qt;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lc/d/b/c/h/a/pt0;->d:Lc/d/b/c/h/a/na2;

    check-cast v0, Lc/d/b/c/h/a/lu;

    invoke-virtual {v0}, Lc/d/b/c/h/a/lu;->b()Lc/d/b/c/h/a/oi;

    move-result-object v6

    iget-object v0, p0, Lc/d/b/c/h/a/pt0;->e:Lc/d/b/c/h/a/na2;

    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/HashMap;

    new-instance v8, Lc/d/b/c/h/a/tt0;

    invoke-direct {v8}, Lc/d/b/c/h/a/tt0;-><init>()V

    new-instance v0, Lc/d/b/c/h/a/ot0;

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v8}, Lc/d/b/c/h/a/ot0;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lc/d/b/c/h/a/pi;Lc/d/b/c/h/a/qt;Lc/d/b/c/h/a/oi;Ljava/util/HashMap;Lc/d/b/c/h/a/tt0;)V

    return-object v0
.end method
