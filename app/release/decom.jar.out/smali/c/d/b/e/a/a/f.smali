.class public final Lc/d/b/e/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/e/a/e/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/e/a/e/f0<",
        "Lc/d/b/e/a/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/e/a/e/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/e/a/e/f0<",
            "Lc/d/b/e/a/a/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/e/a/e/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/e/a/e/f0<",
            "Lc/d/b/e/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/e/a/e/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/e/a/e/f0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/e/a/e/f0;Lc/d/b/e/a/e/f0;Lc/d/b/e/a/e/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/e/a/e/f0<",
            "Lc/d/b/e/a/a/m;",
            ">;",
            "Lc/d/b/e/a/e/f0<",
            "Lc/d/b/e/a/a/d;",
            ">;",
            "Lc/d/b/e/a/e/f0<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/e/a/a/f;->a:Lc/d/b/e/a/e/f0;

    iput-object p2, p0, Lc/d/b/e/a/a/f;->b:Lc/d/b/e/a/e/f0;

    iput-object p3, p0, Lc/d/b/e/a/a/f;->c:Lc/d/b/e/a/e/f0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/d/b/e/a/a/f;->a:Lc/d/b/e/a/e/f0;

    invoke-interface {v0}, Lc/d/b/e/a/e/f0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/e/a/a/f;->b:Lc/d/b/e/a/e/f0;

    invoke-interface {v1}, Lc/d/b/e/a/e/f0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/e/a/a/d;

    iget-object v2, p0, Lc/d/b/e/a/a/f;->c:Lc/d/b/e/a/e/f0;

    check-cast v2, Lc/d/b/e/a/a/i;

    invoke-virtual {v2}, Lc/d/b/e/a/a/i;->b()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lc/d/b/e/a/a/e;

    check-cast v0, Lc/d/b/e/a/a/m;

    invoke-direct {v3, v0, v1, v2}, Lc/d/b/e/a/a/e;-><init>(Lc/d/b/e/a/a/m;Lc/d/b/e/a/a/d;Landroid/content/Context;)V

    return-object v3
.end method
