.class public final Lc/d/b/c/h/a/jg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/ig1;",
        ">;"
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
            "Lc/d/b/c/h/a/eg1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/uf1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/ch1;",
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
            "Ljava/lang/String;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/eg1;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Landroid/content/Context;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/uf1;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/ch1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/jg1;->a:Lc/d/b/c/h/a/na2;

    iput-object p2, p0, Lc/d/b/c/h/a/jg1;->b:Lc/d/b/c/h/a/na2;

    iput-object p3, p0, Lc/d/b/c/h/a/jg1;->c:Lc/d/b/c/h/a/na2;

    iput-object p4, p0, Lc/d/b/c/h/a/jg1;->d:Lc/d/b/c/h/a/na2;

    iput-object p5, p0, Lc/d/b/c/h/a/jg1;->e:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lc/d/b/c/h/a/jg1;->a:Lc/d/b/c/h/a/na2;

    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lc/d/b/c/h/a/jg1;->b:Lc/d/b/c/h/a/na2;

    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc/d/b/c/h/a/eg1;

    iget-object v0, p0, Lc/d/b/c/h/a/jg1;->c:Lc/d/b/c/h/a/na2;

    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Lc/d/b/c/h/a/jg1;->d:Lc/d/b/c/h/a/na2;

    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc/d/b/c/h/a/uf1;

    iget-object v0, p0, Lc/d/b/c/h/a/jg1;->e:Lc/d/b/c/h/a/na2;

    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lc/d/b/c/h/a/ch1;

    new-instance v0, Lc/d/b/c/h/a/ig1;

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v6}, Lc/d/b/c/h/a/ig1;-><init>(Ljava/lang/String;Lc/d/b/c/h/a/eg1;Landroid/content/Context;Lc/d/b/c/h/a/uf1;Lc/d/b/c/h/a/ch1;)V

    return-object v0
.end method
