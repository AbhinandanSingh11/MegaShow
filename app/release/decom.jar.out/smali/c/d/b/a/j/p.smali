.class public final Lc/d/b/a/j/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lc/d/b/a/j/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lc/d/b/a/j/v/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lc/d/b/a/j/v/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lc/d/b/a/j/t/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lc/d/b/a/j/t/h/n;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lc/d/b/a/j/t/h/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Lc/d/b/a/j/v/a;",
            ">;",
            "Ld/a/a<",
            "Lc/d/b/a/j/v/a;",
            ">;",
            "Ld/a/a<",
            "Lc/d/b/a/j/t/e;",
            ">;",
            "Ld/a/a<",
            "Lc/d/b/a/j/t/h/n;",
            ">;",
            "Ld/a/a<",
            "Lc/d/b/a/j/t/h/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/j/p;->a:Ld/a/a;

    .line 3
    iput-object p2, p0, Lc/d/b/a/j/p;->b:Ld/a/a;

    .line 4
    iput-object p3, p0, Lc/d/b/a/j/p;->c:Ld/a/a;

    .line 5
    iput-object p4, p0, Lc/d/b/a/j/p;->d:Ld/a/a;

    .line 6
    iput-object p5, p0, Lc/d/b/a/j/p;->e:Ld/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/b/a/j/p;->a:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc/d/b/a/j/v/a;

    iget-object v0, p0, Lc/d/b/a/j/p;->b:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc/d/b/a/j/v/a;

    iget-object v0, p0, Lc/d/b/a/j/p;->c:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lc/d/b/a/j/t/e;

    iget-object v0, p0, Lc/d/b/a/j/p;->d:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc/d/b/a/j/t/h/n;

    iget-object v0, p0, Lc/d/b/a/j/p;->e:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lc/d/b/a/j/t/h/p;

    .line 2
    new-instance v0, Lc/d/b/a/j/n;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lc/d/b/a/j/n;-><init>(Lc/d/b/a/j/v/a;Lc/d/b/a/j/v/a;Lc/d/b/a/j/t/e;Lc/d/b/a/j/t/h/n;Lc/d/b/a/j/t/h/p;)V

    return-object v0
.end method
