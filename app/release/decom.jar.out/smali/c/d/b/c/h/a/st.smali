.class public final Lc/d/b/c/h/a/st;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/a/hn;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lc/d/b/c/h/a/rt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lc/d/b/c/h/a/rt;->a:Lc/d/b/c/h/a/hn;

    .line 2
    iput-object v0, p0, Lc/d/b/c/h/a/st;->a:Lc/d/b/c/h/a/hn;

    .line 3
    iget-object v0, p1, Lc/d/b/c/h/a/rt;->b:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lc/d/b/c/h/a/st;->b:Landroid/content/Context;

    .line 5
    iget-object p1, p1, Lc/d/b/c/h/a/rt;->c:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p1, p0, Lc/d/b/c/h/a/st;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method
