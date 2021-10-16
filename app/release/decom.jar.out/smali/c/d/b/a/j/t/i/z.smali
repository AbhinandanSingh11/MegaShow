.class public final Lc/d/b/a/j/t/i/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lc/d/b/a/j/t/i/y;",
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
            "Lc/d/b/a/j/t/i/t;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lc/d/b/a/j/t/i/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
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
            "Lc/d/b/a/j/t/i/t;",
            ">;",
            "Ld/a/a<",
            "Lc/d/b/a/j/t/i/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/j/t/i/z;->a:Ld/a/a;

    .line 3
    iput-object p2, p0, Lc/d/b/a/j/t/i/z;->b:Ld/a/a;

    .line 4
    iput-object p3, p0, Lc/d/b/a/j/t/i/z;->c:Ld/a/a;

    .line 5
    iput-object p4, p0, Lc/d/b/a/j/t/i/z;->d:Ld/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/a/j/t/i/z;->a:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/a/j/v/a;

    iget-object v1, p0, Lc/d/b/a/j/t/i/z;->b:Ld/a/a;

    invoke-interface {v1}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/a/j/v/a;

    iget-object v2, p0, Lc/d/b/a/j/t/i/z;->c:Ld/a/a;

    invoke-interface {v2}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lc/d/b/a/j/t/i/z;->d:Ld/a/a;

    invoke-interface {v3}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    .line 2
    new-instance v4, Lc/d/b/a/j/t/i/y;

    check-cast v2, Lc/d/b/a/j/t/i/t;

    check-cast v3, Lc/d/b/a/j/t/i/a0;

    invoke-direct {v4, v0, v1, v2, v3}, Lc/d/b/a/j/t/i/y;-><init>(Lc/d/b/a/j/v/a;Lc/d/b/a/j/v/a;Lc/d/b/a/j/t/i/t;Lc/d/b/a/j/t/i/a0;)V

    return-object v4
.end method
