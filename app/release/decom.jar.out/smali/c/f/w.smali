.class public Lc/f/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lc/f/a0;


# direct methods
.method public constructor <init>(Lc/f/a0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/w;->o:Lc/f/a0;

    iput p2, p0, Lc/f/w;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/f/w;->o:Lc/f/a0;

    .line 2
    iget-object v0, v0, Lc/f/a0;->l:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lc/f/g3$r;->q:Lc/f/g3$r;

    const/4 v1, 0x0

    const-string v2, "WebView height update skipped, new height will be used once it is displayed."

    .line 4
    invoke-static {v0, v2, v1}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6
    iget v1, p0, Lc/f/w;->n:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v1, p0, Lc/f/w;->o:Lc/f/a0;

    .line 8
    iget-object v1, v1, Lc/f/a0;->l:Landroid/webkit/WebView;

    .line 9
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lc/f/w;->o:Lc/f/a0;

    .line 11
    iget-object v1, v0, Lc/f/a0;->n:Lc/f/l;

    if-eqz v1, :cond_1

    .line 12
    iget v2, p0, Lc/f/w;->n:I

    .line 13
    iget-object v3, v0, Lc/f/a0;->k:Lc/f/g5$g;

    .line 14
    iget-boolean v4, v0, Lc/f/a0;->j:Z

    .line 15
    invoke-virtual {v0, v2, v3, v4}, Lc/f/a0;->c(ILc/f/g5$g;Z)Lc/f/l$b;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lc/f/l;->a(Lc/f/l$b;)V

    :cond_1
    return-void
.end method
