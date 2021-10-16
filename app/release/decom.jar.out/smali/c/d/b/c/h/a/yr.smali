.class public final synthetic Lc/d/b/c/h/a/yr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/es;

.field public final o:Landroid/view/View;

.field public final p:Lc/d/b/c/h/a/mk;

.field public final q:I


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/es;Landroid/view/View;Lc/d/b/c/h/a/mk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/yr;->n:Lc/d/b/c/h/a/es;

    iput-object p2, p0, Lc/d/b/c/h/a/yr;->o:Landroid/view/View;

    iput-object p3, p0, Lc/d/b/c/h/a/yr;->p:Lc/d/b/c/h/a/mk;

    iput p4, p0, Lc/d/b/c/h/a/yr;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/yr;->n:Lc/d/b/c/h/a/es;

    iget-object v1, p0, Lc/d/b/c/h/a/yr;->o:Landroid/view/View;

    iget-object v2, p0, Lc/d/b/c/h/a/yr;->p:Lc/d/b/c/h/a/mk;

    iget v3, p0, Lc/d/b/c/h/a/yr;->q:I

    add-int/lit8 v3, v3, -0x1

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lc/d/b/c/h/a/es;->c(Landroid/view/View;Lc/d/b/c/h/a/mk;I)V

    return-void
.end method
