.class public final Lc/d/b/c/h/a/tj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/n8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/n8<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lc/d/b/c/h/a/n8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/n8<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lc/d/b/c/h/a/uj0;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/c/h/a/uj0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lc/d/b/c/h/a/n8;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/tj0;->d:Lc/d/b/c/h/a/uj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/b/c/h/a/tj0;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lc/d/b/c/h/a/tj0;->b:Ljava/lang/String;

    iput-object p4, p0, Lc/d/b/c/h/a/tj0;->c:Lc/d/b/c/h/a/n8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lc/d/b/c/h/a/tj0;->a:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/d/b/c/h/a/tj0;->d:Lc/d/b/c/h/a/uj0;

    iget-object p2, p0, Lc/d/b/c/h/a/tj0;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2, p0}, Lc/d/b/c/h/a/uj0;->c(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/tj0;->c:Lc/d/b/c/h/a/n8;

    .line 3
    invoke-interface {v0, p1, p2}, Lc/d/b/c/h/a/n8;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
