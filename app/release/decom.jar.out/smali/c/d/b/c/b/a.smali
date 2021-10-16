.class public final Lc/d/b/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/appinvite/PreviewActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/appinvite/PreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/c/b/a;->n:Lcom/google/android/gms/appinvite/PreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/d/b/c/b/a;->n:Lcom/google/android/gms/appinvite/PreviewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
