.class public final Lc/d/b/c/e/n/x;
.super Lc/d/b/c/e/n/v;
.source "SourceFile"


# instance fields
.field public final synthetic n:Landroid/content/Intent;

.field public final synthetic o:Landroid/app/Activity;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/c/e/n/x;->n:Landroid/content/Intent;

    iput-object p2, p0, Lc/d/b/c/e/n/x;->o:Landroid/app/Activity;

    iput p3, p0, Lc/d/b/c/e/n/x;->p:I

    invoke-direct {p0}, Lc/d/b/c/e/n/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/n/x;->n:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lc/d/b/c/e/n/x;->o:Landroid/app/Activity;

    iget v2, p0, Lc/d/b/c/e/n/x;->p:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
