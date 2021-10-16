.class public final synthetic Lc/d/b/c/a/z/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/a/z/a/n;

.field public final o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lc/d/b/c/a/z/a/n;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/a/z/a/m;->n:Lc/d/b/c/a/z/a/n;

    iput-object p2, p0, Lc/d/b/c/a/z/a/m;->o:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/a/z/a/m;->n:Lc/d/b/c/a/z/a/n;

    iget-object v1, p0, Lc/d/b/c/a/z/a/m;->o:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lc/d/b/c/a/z/a/n;->b:Lc/d/b/c/a/z/a/o;

    iget-object v0, v0, Lc/d/b/c/a/z/a/o;->o:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
