.class public Lc/d/b/c/h/a/uz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/a/k10;

.field public final b:Landroid/view/View;

.field public final c:Lc/d/b/c/h/a/qg1;

.field public final d:Lc/d/b/c/h/a/xr;


# direct methods
.method public constructor <init>(Landroid/view/View;Lc/d/b/c/h/a/xr;Lc/d/b/c/h/a/k10;Lc/d/b/c/h/a/qg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/uz;->b:Landroid/view/View;

    iput-object p2, p0, Lc/d/b/c/h/a/uz;->d:Lc/d/b/c/h/a/xr;

    iput-object p3, p0, Lc/d/b/c/h/a/uz;->a:Lc/d/b/c/h/a/k10;

    iput-object p4, p0, Lc/d/b/c/h/a/uz;->c:Lc/d/b/c/h/a/qg1;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)Lc/d/b/c/h/a/s60;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lc/d/b/c/h/a/bb0<",
            "Lc/d/b/c/h/a/u60;",
            ">;>;)",
            "Lc/d/b/c/h/a/s60;"
        }
    .end annotation

    new-instance v0, Lc/d/b/c/h/a/s60;

    .line 1
    invoke-direct {v0, p1}, Lc/d/b/c/h/a/s60;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
