.class public final Lc/d/b/c/h/a/xm1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lc/d/b/c/h/a/xm1;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/BroadcastReceiver;

.field public c:Z

.field public d:Z

.field public e:Lc/d/b/c/h/a/cn1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/xm1;

    invoke-direct {v0}, Lc/d/b/c/h/a/xm1;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/xm1;->f:Lc/d/b/c/h/a/xm1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc/d/b/c/h/a/xm1;Z)V
    .locals 1

    iget-boolean v0, p0, Lc/d/b/c/h/a/xm1;->d:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lc/d/b/c/h/a/xm1;->d:Z

    iget-boolean p1, p0, Lc/d/b/c/h/a/xm1;->c:Z

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/xm1;->b()V

    iget-object p1, p0, Lc/d/b/c/h/a/xm1;->e:Lc/d/b/c/h/a/cn1;

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p0, p0, Lc/d/b/c/h/a/xm1;->d:Z

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lc/d/b/c/h/a/wn1;->g:Lc/d/b/c/h/a/wn1;

    .line 4
    invoke-virtual {p0}, Lc/d/b/c/h/a/wn1;->b()V

    return-void

    .line 5
    :cond_0
    sget-object p0, Lc/d/b/c/h/a/wn1;->g:Lc/d/b/c/h/a/wn1;

    .line 6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p0, Lc/d/b/c/h/a/wn1;->i:Landroid/os/Handler;

    if-eqz p0, :cond_1

    sget-object p1, Lc/d/b/c/h/a/wn1;->k:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    sput-object p0, Lc/d/b/c/h/a/wn1;->i:Landroid/os/Handler;

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-boolean v0, p0, Lc/d/b/c/h/a/xm1;->d:Z

    .line 1
    sget-object v1, Lc/d/b/c/h/a/vm1;->c:Lc/d/b/c/h/a/vm1;

    .line 2
    invoke-virtual {v1}, Lc/d/b/c/h/a/vm1;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/km1;

    .line 3
    iget-object v2, v2, Lc/d/b/c/h/a/km1;->d:Lc/d/b/c/h/a/in1;

    .line 4
    iget-object v3, v2, Lc/d/b/c/h/a/in1;->a:Lc/d/b/c/h/a/eo1;

    .line 5
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_0

    if-eq v5, v0, :cond_2

    const-string v3, "foregrounded"

    goto :goto_2

    :cond_2
    const-string v3, "backgrounded"

    .line 6
    :goto_2
    invoke-virtual {v2}, Lc/d/b/c/h/a/in1;->c()Landroid/webkit/WebView;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    const-string v3, "setState"

    .line 7
    invoke-static {v2, v3, v5}, Lc/d/b/c/h/a/bn1;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method
