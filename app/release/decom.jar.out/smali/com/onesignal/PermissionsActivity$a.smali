.class public Lcom/onesignal/PermissionsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/PermissionsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:[I

.field public final synthetic o:Lcom/onesignal/PermissionsActivity;


# direct methods
.method public constructor <init>(Lcom/onesignal/PermissionsActivity;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/PermissionsActivity$a;->o:Lcom/onesignal/PermissionsActivity;

    iput-object p2, p0, Lcom/onesignal/PermissionsActivity$a;->n:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/PermissionsActivity$a;->n:[I

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    aget v0, v0, v3

    if-nez v0, :cond_0

    move v3, v2

    :cond_0
    if-eqz v3, :cond_1

    .line 2
    sget-object v0, Lc/f/g3$x;->n:Lc/f/g3$x;

    goto :goto_0

    :cond_1
    sget-object v0, Lc/f/g3$x;->o:Lc/f/g3$x;

    .line 3
    :goto_0
    invoke-static {v2, v0}, Lc/f/d0;->j(ZLc/f/g3$x;)V

    if-eqz v3, :cond_2

    .line 4
    invoke-static {}, Lc/f/d0;->k()V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/onesignal/PermissionsActivity$a;->o:Lcom/onesignal/PermissionsActivity;

    .line 6
    sget-object v1, Lcom/onesignal/PermissionsActivity;->n:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-boolean v1, Lcom/onesignal/PermissionsActivity;->q:Z

    if-eqz v1, :cond_3

    sget-boolean v1, Lcom/onesignal/PermissionsActivity;->r:Z

    if-eqz v1, :cond_3

    sget-object v1, Lc/f/d0;->i:Ljava/lang/String;

    .line 9
    sget v2, Lb/j/b/b;->b:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lc/f/g3;->j()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110082

    .line 12
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110080

    .line 13
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lc/f/g4;

    invoke-direct {v2, v0}, Lc/f/g4;-><init>(Lcom/onesignal/PermissionsActivity;)V

    const v3, 0x7f110081

    .line 14
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lc/f/f4;

    invoke-direct {v2, v0}, Lc/f/f4;-><init>(Lcom/onesignal/PermissionsActivity;)V

    const v0, 0x1040009

    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 17
    :cond_3
    invoke-static {}, Lc/f/d0;->c()V

    :goto_1
    return-void
.end method
