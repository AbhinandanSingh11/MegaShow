.class public final Lc/d/b/c/h/a/lg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/a/xk0;

.field public final b:Lc/d/b/c/h/a/uj0;

.field public final c:Lc/d/b/c/h/a/ky;

.field public final d:Lc/d/b/c/h/a/jf0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/xk0;Lc/d/b/c/h/a/uj0;Lc/d/b/c/h/a/ky;Lc/d/b/c/h/a/jf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/lg0;->a:Lc/d/b/c/h/a/xk0;

    iput-object p2, p0, Lc/d/b/c/h/a/lg0;->b:Lc/d/b/c/h/a/uj0;

    iput-object p3, p0, Lc/d/b/c/h/a/lg0;->c:Lc/d/b/c/h/a/ky;

    iput-object p4, p0, Lc/d/b/c/h/a/lg0;->d:Lc/d/b/c/h/a/jf0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lc/d/b/c/h/a/lg0;->a:Lc/d/b/c/h/a/xk0;

    .line 1
    invoke-static {}, Lc/d/b/c/h/a/ys2;->Q()Lc/d/b/c/h/a/ys2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lc/d/b/c/h/a/xk0;->a(Lc/d/b/c/h/a/ys2;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/sg1;)Lc/d/b/c/h/a/xr;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lc/d/b/c/h/a/fg0;

    .line 3
    invoke-direct {v2, p0}, Lc/d/b/c/h/a/fg0;-><init>(Lc/d/b/c/h/a/lg0;)V

    move-object v3, v0

    check-cast v3, Lc/d/b/c/h/a/ls;

    .line 4
    iget-object v4, v3, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    const-string v5, "/sendMessageToSdk"

    .line 5
    invoke-interface {v4, v5, v2}, Lc/d/b/c/h/a/xr;->H0(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    .line 6
    new-instance v2, Lc/d/b/c/h/a/gg0;

    .line 7
    invoke-direct {v2, p0}, Lc/d/b/c/h/a/gg0;-><init>(Lc/d/b/c/h/a/lg0;)V

    .line 8
    iget-object v3, v3, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    const-string v4, "/adMuted"

    .line 9
    invoke-interface {v3, v4, v2}, Lc/d/b/c/h/a/xr;->H0(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    .line 10
    iget-object v2, p0, Lc/d/b/c/h/a/lg0;->b:Lc/d/b/c/h/a/uj0;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lc/d/b/c/h/a/hg0;

    invoke-direct {v4, p0}, Lc/d/b/c/h/a/hg0;-><init>(Lc/d/b/c/h/a/lg0;)V

    const-string v5, "/loadHtml"

    .line 12
    new-instance v6, Lc/d/b/c/h/a/tj0;

    .line 13
    invoke-direct {v6, v2, v3, v5, v4}, Lc/d/b/c/h/a/tj0;-><init>(Lc/d/b/c/h/a/uj0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    invoke-virtual {v2, v5, v6}, Lc/d/b/c/h/a/uj0;->b(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    .line 14
    iget-object v2, p0, Lc/d/b/c/h/a/lg0;->b:Lc/d/b/c/h/a/uj0;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lc/d/b/c/h/a/ig0;

    invoke-direct {v4, p0}, Lc/d/b/c/h/a/ig0;-><init>(Lc/d/b/c/h/a/lg0;)V

    const-string v5, "/showOverlay"

    .line 16
    new-instance v6, Lc/d/b/c/h/a/tj0;

    .line 17
    invoke-direct {v6, v2, v3, v5, v4}, Lc/d/b/c/h/a/tj0;-><init>(Lc/d/b/c/h/a/uj0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    invoke-virtual {v2, v5, v6}, Lc/d/b/c/h/a/uj0;->b(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    .line 18
    iget-object v2, p0, Lc/d/b/c/h/a/lg0;->b:Lc/d/b/c/h/a/uj0;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lc/d/b/c/h/a/jg0;

    invoke-direct {v0, p0}, Lc/d/b/c/h/a/jg0;-><init>(Lc/d/b/c/h/a/lg0;)V

    const-string v4, "/hideOverlay"

    .line 20
    new-instance v5, Lc/d/b/c/h/a/tj0;

    .line 21
    invoke-direct {v5, v2, v3, v4, v0}, Lc/d/b/c/h/a/tj0;-><init>(Lc/d/b/c/h/a/uj0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    invoke-virtual {v2, v4, v5}, Lc/d/b/c/h/a/uj0;->b(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    return-object v1
.end method
