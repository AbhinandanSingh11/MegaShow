.class public Lcom/nimus/megashows/ui/EpisodesActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nimus/megashows/ui/EpisodesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/nimus/megashows/ui/EpisodesActivity;


# direct methods
.method public constructor <init>(Lcom/nimus/megashows/ui/EpisodesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimus/megashows/ui/EpisodesActivity$b;->n:Lcom/nimus/megashows/ui/EpisodesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nimus/megashows/ui/EpisodesActivity$b;->n:Lcom/nimus/megashows/ui/EpisodesActivity;

    .line 2
    sget v0, Lcom/nimus/megashows/ui/EpisodesActivity;->J:I

    .line 3
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->s:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void
.end method
