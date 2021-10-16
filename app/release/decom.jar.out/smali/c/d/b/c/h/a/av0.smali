.class public final Lc/d/b/c/h/a/av0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/zu0;",
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
            "Lc/d/b/c/h/a/o40;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/su0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/ou0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/a/z/b/v0;",
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
            "Landroid/content/Context;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/o40;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/su0;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/ou0;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/a/z/b/v0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/av0;->a:Lc/d/b/c/h/a/na2;

    iput-object p2, p0, Lc/d/b/c/h/a/av0;->b:Lc/d/b/c/h/a/na2;

    iput-object p3, p0, Lc/d/b/c/h/a/av0;->c:Lc/d/b/c/h/a/na2;

    iput-object p4, p0, Lc/d/b/c/h/a/av0;->d:Lc/d/b/c/h/a/na2;

    iput-object p5, p0, Lc/d/b/c/h/a/av0;->e:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/av0;->b()Lc/d/b/c/h/a/zu0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lc/d/b/c/h/a/zu0;
    .locals 7

    iget-object v0, p0, Lc/d/b/c/h/a/av0;->a:Lc/d/b/c/h/a/na2;

    check-cast v0, Lc/d/b/c/h/a/fi1;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/fi1;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lc/d/b/c/h/a/av0;->b:Lc/d/b/c/h/a/na2;

    check-cast v0, Lc/d/b/c/h/a/p40;

    invoke-virtual {v0}, Lc/d/b/c/h/a/p40;->b()Lc/d/b/c/h/a/o40;

    move-result-object v3

    iget-object v0, p0, Lc/d/b/c/h/a/av0;->c:Lc/d/b/c/h/a/na2;

    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lc/d/b/c/h/a/su0;

    iget-object v0, p0, Lc/d/b/c/h/a/av0;->d:Lc/d/b/c/h/a/na2;

    check-cast v0, Lc/d/b/c/h/a/pu0;

    invoke-virtual {v0}, Lc/d/b/c/h/a/pu0;->b()Lc/d/b/c/h/a/ou0;

    move-result-object v5

    iget-object v0, p0, Lc/d/b/c/h/a/av0;->e:Lc/d/b/c/h/a/na2;

    check-cast v0, Lc/d/b/c/h/a/ei1;

    invoke-virtual {v0}, Lc/d/b/c/h/a/ei1;->b()Lc/d/b/c/a/z/b/v0;

    move-result-object v6

    .line 2
    new-instance v0, Lc/d/b/c/h/a/zu0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lc/d/b/c/h/a/zu0;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/o40;Lc/d/b/c/h/a/su0;Lc/d/b/c/h/a/ou0;Lc/d/b/c/a/z/b/v0;)V

    return-object v0
.end method
