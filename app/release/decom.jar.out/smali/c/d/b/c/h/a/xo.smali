.class public final Lc/d/b/c/h/a/xo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/d/b/c/h/a/gp;

.field public final c:Landroid/view/ViewGroup;

.field public d:Lc/d/b/c/h/a/wo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lc/d/b/c/h/a/xr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lc/d/b/c/h/a/xo;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/xo;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lc/d/b/c/h/a/xo;->b:Lc/d/b/c/h/a/gp;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/b/c/h/a/xo;->d:Lc/d/b/c/h/a/wo;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/c/h/a/wo;
    .locals 1

    const-string v0, "getAdVideoUnderlay must be called from the UI thread."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/xo;->d:Lc/d/b/c/h/a/wo;

    return-object v0
.end method
