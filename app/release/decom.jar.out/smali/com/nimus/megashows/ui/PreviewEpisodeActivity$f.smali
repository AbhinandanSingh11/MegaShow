.class public Lcom/nimus/megashows/ui/PreviewEpisodeActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/nimus/megashows/ui/PreviewEpisodeActivity;


# direct methods
.method public constructor <init>(Lcom/nimus/megashows/ui/PreviewEpisodeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity$f;->n:Lcom/nimus/megashows/ui/PreviewEpisodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lc/e/a/g/o;->I()V

    .line 2
    iget-object p1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity$f;->n:Lcom/nimus/megashows/ui/PreviewEpisodeActivity;

    const-string v0, "I want to advertise my product"

    const-string v1, "+1 2013408932"

    invoke-static {v0, v1, p1}, Lc/d/b/d/a;->A0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
