.class public Lb/b/h/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b/h/x$f;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/h/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public n:Lb/b/c/f;

.field public o:Landroid/widget/ListAdapter;

.field public p:Ljava/lang/CharSequence;

.field public final synthetic q:Lb/b/h/x;


# direct methods
.method public constructor <init>(Lb/b/h/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/h/x$b;->q:Lb/b/h/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/h/x$b;->n:Lb/b/c/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/h/x$b;->n:Lb/b/c/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/b/c/q;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb/b/h/x$b;->n:Lb/b/c/f;

    :cond_0
    return-void
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/h/x$b;->p:Ljava/lang/CharSequence;

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public j(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public k(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public l(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public m(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/b/h/x$b;->o:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lb/b/c/f$a;

    iget-object v1, p0, Lb/b/h/x$b;->q:Lb/b/h/x;

    invoke-virtual {v1}, Lb/b/h/x;->getPopupContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/b/c/f$a;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lb/b/h/x$b;->p:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lb/b/c/f$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/c/f$a;

    .line 5
    :cond_1
    iget-object v1, p0, Lb/b/h/x$b;->o:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lb/b/h/x$b;->q:Lb/b/h/x;

    .line 6
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 7
    iget-object v3, v0, Lb/b/c/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v3, Landroidx/appcompat/app/AlertController$b;->o:Landroid/widget/ListAdapter;

    .line 8
    iput-object p0, v3, Landroidx/appcompat/app/AlertController$b;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 9
    iput v2, v3, Landroidx/appcompat/app/AlertController$b;->s:I

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v3, Landroidx/appcompat/app/AlertController$b;->r:Z

    .line 11
    invoke-virtual {v0}, Lb/b/c/f$a;->create()Lb/b/c/f;

    move-result-object v0

    iput-object v0, p0, Lb/b/h/x$b;->n:Lb/b/c/f;

    .line 12
    iget-object v0, v0, Lb/b/c/f;->p:Landroidx/appcompat/app/AlertController;

    .line 13
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 15
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 16
    iget-object p1, p0, Lb/b/h/x$b;->n:Lb/b/c/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/h/x$b;->p:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lb/b/h/x$b;->q:Lb/b/h/x;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 2
    iget-object p1, p0, Lb/b/h/x$b;->q:Lb/b/h/x;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lb/b/h/x$b;->q:Lb/b/h/x;

    iget-object v1, p0, Lb/b/h/x$b;->o:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lb/b/h/x$b;->n:Lb/b/c/f;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lb/b/c/q;->dismiss()V

    .line 6
    iput-object v0, p0, Lb/b/h/x$b;->n:Lb/b/c/f;

    :cond_1
    return-void
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/h/x$b;->o:Landroid/widget/ListAdapter;

    return-void
.end method