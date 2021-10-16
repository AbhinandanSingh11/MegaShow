.class public final Lc/d/b/e/a/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/e/a/e/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/e/a/e/f0<",
        "Lc/d/b/e/a/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/e/a/e/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/e/a/e/f0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/e/a/e/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/e/a/e/f0<",
            "Lc/d/b/e/a/a/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/e/a/e/f0;Lc/d/b/e/a/e/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/e/a/e/f0<",
            "Landroid/content/Context;",
            ">;",
            "Lc/d/b/e/a/e/f0<",
            "Lc/d/b/e/a/a/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/e/a/a/n;->a:Lc/d/b/e/a/e/f0;

    iput-object p2, p0, Lc/d/b/e/a/a/n;->b:Lc/d/b/e/a/e/f0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/d/b/e/a/a/n;->a:Lc/d/b/e/a/e/f0;

    check-cast v0, Lc/d/b/e/a/a/i;

    invoke-virtual {v0}, Lc/d/b/e/a/a/i;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/e/a/a/n;->b:Lc/d/b/e/a/e/f0;

    invoke-interface {v1}, Lc/d/b/e/a/e/f0;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lc/d/b/e/a/a/m;

    check-cast v1, Lc/d/b/e/a/a/o;

    invoke-direct {v2, v0, v1}, Lc/d/b/e/a/a/m;-><init>(Landroid/content/Context;Lc/d/b/e/a/a/o;)V

    return-object v2
.end method
