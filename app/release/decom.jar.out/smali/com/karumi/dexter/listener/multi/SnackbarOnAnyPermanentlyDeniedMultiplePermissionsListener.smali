.class public Lcom/karumi/dexter/listener/multi/SnackbarOnAnyPermanentlyDeniedMultiplePermissionsListener;
.super Lcom/karumi/dexter/listener/multi/BaseMultiplePermissionsListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/karumi/dexter/listener/multi/SnackbarOnAnyPermanentlyDeniedMultiplePermissionsListener$Builder;
    }
.end annotation


# instance fields
.field private final buttonText:Ljava/lang/String;

.field private final duration:I

.field private final onButtonClickListener:Landroid/view/View$OnClickListener;

.field private final snackbarCallback:Lcom/google/android/material/snackbar/Snackbar$b;

.field private final text:Ljava/lang/String;

.field private final view:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/material/snackbar/Snackbar$b;I)V
    .locals 0

    invoke-direct {p0}, Lcom/karumi/dexter/listener/multi/BaseMultiplePermissionsListener;-><init>()V

    iput-object p1, p0, Lcom/karumi/dexter/listener/multi/SnackbarOnAnyPermanentlyDeniedMultiplePermissionsListener;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/karumi/dexter/listener/multi/SnackbarOnAnyPermanentlyDeniedMultiplePermissionsListener;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/karumi/dexter/listener/multi/SnackbarOnAnyPermanentlyDeniedMultiplePermissionsListener;->buttonText:Ljava/lang/String;

    iput-object p4, p0, Lcom/karumi/dexter/listener/multi/SnackbarOnAnyPermanentlyDeniedMultiplePermissionsListener;->onButtonClickListener:Landroid/view/View$OnClickListener;

    iput p6, p0, Lcom/karumi/dexter/listener/multi/SnackbarOnAnyPermanentlyDeniedMultiplePermissionsListener;->duration:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/material/snackbar/Snackbar$b;ILcom/karumi/dexter/listener/multi/SnackbarOnAnyPermanentlyDeniedMultiplePermissionsListener$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/karumi/dexter/listener/multi/SnackbarOnAnyPermanentlyDeniedMultiplePermissionsListener;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/material/snackbar/Snackbar$b;I)V

    return-void
.end method


# virtual methods
.method public onPermissionsChecked(Lcom/karumi/dexter/MultiplePermissionsReport;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/karumi/dexter/listener/multi/BaseMultiplePermissionsListener;->onPermissionsChecked(Lcom/karumi/dexter/MultiplePermissionsReport;)V

    invoke-virtual {p1}, Lcom/karumi/dexter/MultiplePermissionsReport;->isAnyPermissionPermanentlyDenied()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/karumi/dexter/listener/multi/SnackbarOnAnyPermanentlyDeniedMultiplePermissionsListener;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/karumi/dexter/listener/multi/SnackbarOnAnyPermanentlyDeniedMultiplePermissionsListener;->text:Ljava/lang/String;

    iget v2, p0, Lcom/karumi/dexter/listener/multi/SnackbarOnAnyPermanentlyDeniedMultiplePermissionsListener;->duration:I

    iget-object v3, p0, Lcom/karumi/dexter/listener/multi/SnackbarOnAnyPermanentlyDeniedMultiplePermissionsListener;->buttonText:Ljava/lang/String;

    iget-object v4, p0, Lcom/karumi/dexter/listener/multi/SnackbarOnAnyPermanentlyDeniedMultiplePermissionsListener;->onButtonClickListener:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lcom/karumi/dexter/listener/multi/SnackbarOnAnyPermanentlyDeniedMultiplePermissionsListener;->snackbarCallback:Lcom/google/android/material/snackbar/Snackbar$b;

    invoke-static/range {v0 .. v5}, Lcom/karumi/dexter/listener/SnackbarUtils;->show(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;)V

    :cond_0
    return-void
.end method
