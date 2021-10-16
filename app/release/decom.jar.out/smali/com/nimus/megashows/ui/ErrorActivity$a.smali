.class public Lcom/nimus/megashows/ui/ErrorActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nimus/megashows/ui/ErrorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/nimus/megashows/ui/ErrorActivity;


# direct methods
.method public constructor <init>(Lcom/nimus/megashows/ui/ErrorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimus/megashows/ui/ErrorActivity$a;->n:Lcom/nimus/megashows/ui/ErrorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/nimus/megashows/ui/ErrorActivity$a;->n:Lcom/nimus/megashows/ui/ErrorActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nimus/megashows/ui/ErrorActivity$a;->n:Lcom/nimus/megashows/ui/ErrorActivity;

    const-class v2, Lcom/nimus/megashows/ui/SplashScreen;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Lcom/nimus/megashows/ui/ErrorActivity$a;->n:Lcom/nimus/megashows/ui/ErrorActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
