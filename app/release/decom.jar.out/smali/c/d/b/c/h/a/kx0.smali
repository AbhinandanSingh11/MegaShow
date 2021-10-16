.class public final synthetic Lc/d/b/c/h/a/kx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# instance fields
.field public final a:Lc/d/b/c/h/a/mx0;

.field public final b:Landroid/view/View;

.field public final c:Lc/d/b/c/h/a/pg1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/mx0;Landroid/view/View;Lc/d/b/c/h/a/pg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/kx0;->a:Lc/d/b/c/h/a/mx0;

    iput-object p2, p0, Lc/d/b/c/h/a/kx0;->b:Landroid/view/View;

    iput-object p3, p0, Lc/d/b/c/h/a/kx0;->c:Lc/d/b/c/h/a/pg1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 2

    iget-object p1, p0, Lc/d/b/c/h/a/kx0;->a:Lc/d/b/c/h/a/mx0;

    iget-object v0, p0, Lc/d/b/c/h/a/kx0;->b:Landroid/view/View;

    iget-object v1, p0, Lc/d/b/c/h/a/kx0;->c:Lc/d/b/c/h/a/pg1;

    .line 1
    iget-object p1, p1, Lc/d/b/c/h/a/mx0;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1, v0, v1}, Lc/d/b/c/h/a/b10;->a(Landroid/content/Context;Landroid/view/View;Lc/d/b/c/h/a/pg1;)Lc/d/b/c/h/a/b10;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1
.end method
