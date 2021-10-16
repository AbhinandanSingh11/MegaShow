.class public final Lc/d/b/c/h/a/f41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/h91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/h91<",
        "Lc/d/b/c/h/a/h41;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/au1;

.field public final b:Landroid/content/Context;

.field public final c:Lc/d/b/c/h/a/gh1;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/au1;Landroid/content/Context;Lc/d/b/c/h/a/gh1;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/f41;->a:Lc/d/b/c/h/a/au1;

    iput-object p2, p0, Lc/d/b/c/h/a/f41;->b:Landroid/content/Context;

    iput-object p3, p0, Lc/d/b/c/h/a/f41;->c:Lc/d/b/c/h/a/gh1;

    iput-object p4, p0, Lc/d/b/c/h/a/f41;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final zza()Lc/d/b/c/h/a/zt1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/a/zt1<",
            "Lc/d/b/c/h/a/h41;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/f41;->a:Lc/d/b/c/h/a/au1;

    new-instance v1, Lc/d/b/c/h/a/e41;

    .line 1
    invoke-direct {v1, p0}, Lc/d/b/c/h/a/e41;-><init>(Lc/d/b/c/h/a/f41;)V

    invoke-interface {v0, v1}, Lc/d/b/c/h/a/au1;->b(Ljava/util/concurrent/Callable;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    return-object v0
.end method
