.class public Lc/d/b/c/e/l;
.super Lb/o/b/l;
.source "SourceFile"


# instance fields
.field public A0:Landroid/app/Dialog;

.field public y0:Landroid/app/Dialog;

.field public z0:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/o/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public J0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object p1, p0, Lc/d/b/c/e/l;->y0:Landroid/app/Dialog;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb/o/b/l;->p0:Z

    .line 3
    iget-object p1, p0, Lc/d/b/c/e/l;->A0:Landroid/app/Dialog;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lb/o/b/m;->g()Lb/o/b/p;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/e/l;->A0:Landroid/app/Dialog;

    .line 5
    :cond_0
    iget-object p1, p0, Lc/d/b/c/e/l;->A0:Landroid/app/Dialog;

    :cond_1
    return-object p1
.end method

.method public M0(Lb/o/b/c0;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lb/o/b/c0;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lb/o/b/l;->M0(Lb/o/b/c0;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/l;->z0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
