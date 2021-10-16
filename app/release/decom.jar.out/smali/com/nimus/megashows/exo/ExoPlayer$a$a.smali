.class public Lcom/nimus/megashows/exo/ExoPlayer$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nimus/megashows/exo/ExoPlayer$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:[Ljava/lang/String;

.field public final synthetic o:Lcom/nimus/megashows/exo/ExoPlayer$a;


# direct methods
.method public constructor <init>(Lcom/nimus/megashows/exo/ExoPlayer$a;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$a$a;->o:Lcom/nimus/megashows/exo/ExoPlayer$a;

    iput-object p2, p0, Lcom/nimus/megashows/exo/ExoPlayer$a$a;->n:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$a$a;->o:Lcom/nimus/megashows/exo/ExoPlayer$a;

    iget-object p1, p1, Lcom/nimus/megashows/exo/ExoPlayer$a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-object v0, p0, Lcom/nimus/megashows/exo/ExoPlayer$a$a;->n:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/nimus/megashows/exo/ExoPlayer;->O:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$a$a;->o:Lcom/nimus/megashows/exo/ExoPlayer$a;

    iget-object p1, p1, Lcom/nimus/megashows/exo/ExoPlayer$a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iput p2, p1, Lcom/nimus/megashows/exo/ExoPlayer;->Q:I

    return-void
.end method
