.class public Lcom/nimus/megashows/exo/ExoPlayer$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nimus/megashows/exo/ExoPlayer;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/nimus/megashows/exo/ExoPlayer;


# direct methods
.method public constructor <init>(Lcom/nimus/megashows/exo/ExoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$d;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$d;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2
    iget-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$d;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    .line 3
    sget v0, Lcom/nimus/megashows/exo/ExoPlayer;->U:I

    .line 4
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->s:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void
.end method
