.class public final Lc/f/g3$i;
.super Lc/f/d0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/g3;->G(Lc/f/g3$u;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f/g3$u;


# direct methods
.method public constructor <init>(Lc/f/g3$u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/g3$i;->a:Lc/f/g3$u;

    invoke-direct {p0}, Lc/f/d0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/f/d0$f;
    .locals 1

    .line 1
    sget-object v0, Lc/f/d0$f;->o:Lc/f/d0$f;

    return-object v0
.end method

.method public b(Lc/f/d0$d;)V
    .locals 1

    const-string v0, "promptLocation()"

    .line 1
    invoke-static {v0}, Lc/f/g3;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lc/f/e4;->f(Lc/f/d0$d;)V

    :cond_1
    return-void
.end method

.method public c(Lc/f/g3$x;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/f/g3$i;->a:Lc/f/g3$u;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lc/f/d1$i;

    .line 3
    iget-object v1, v0, Lc/f/d1$i;->c:Lc/f/d1;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lc/f/d1;->n:Lc/f/l1;

    .line 5
    sget-object v1, Lc/f/g3$r;->s:Lc/f/g3$r;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IAM prompt to handle finished with result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v1, v3, v2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object v1, v0, Lc/f/d1$i;->a:Lc/f/w0;

    iget-boolean v2, v1, Lc/f/w0;->k:Z

    if-eqz v2, :cond_0

    sget-object v2, Lc/f/g3$x;->p:Lc/f/g3$x;

    if-ne p1, v2, :cond_0

    .line 8
    iget-object p1, v0, Lc/f/d1$i;->c:Lc/f/d1;

    iget-object v0, v0, Lc/f/d1$i;->b:Ljava/util/List;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lc/f/g3;->b:Landroid/content/Context;

    const v3, 0x7f110082

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    sget-object v3, Lc/f/g3;->b:Landroid/content/Context;

    const v4, 0x7f11007f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lc/f/g3;->j()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lc/f/g1;

    invoke-direct {v3, p1, v1, v0}, Lc/f/g1;-><init>(Lc/f/d1;Lc/f/w0;Ljava/util/List;)V

    const p1, 0x104000a

    .line 15
    invoke-virtual {v2, p1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, v0, Lc/f/d1$i;->c:Lc/f/d1;

    iget-object v0, v0, Lc/f/d1$i;->b:Ljava/util/List;

    .line 18
    invoke-virtual {p1, v1, v0}, Lc/f/d1;->A(Lc/f/w0;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
