.class public final Lc/d/b/c/h/a/fm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "Application Context cannot be null"

    .line 1
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->R0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/d/b/c/h/a/fm1;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/c/h/a/fm1;->a:Z

    .line 2
    invoke-static {}, Lc/d/b/c/h/a/cn1;->a()Lc/d/b/c/h/a/cn1;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc/d/b/c/h/a/rm1;

    invoke-direct {v1}, Lc/d/b/c/h/a/rm1;-><init>()V

    new-instance v2, Landroid/os/Handler;

    .line 4
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lc/d/b/c/h/a/tm1;

    .line 5
    invoke-direct {v3, v2, p1, v1, v0}, Lc/d/b/c/h/a/tm1;-><init>(Landroid/os/Handler;Landroid/content/Context;Lc/d/b/c/h/a/rm1;Lc/d/b/c/h/a/cn1;)V

    iput-object v3, v0, Lc/d/b/c/h/a/cn1;->b:Lc/d/b/c/h/a/tm1;

    .line 6
    sget-object v0, Lc/d/b/c/h/a/xm1;->f:Lc/d/b/c/h/a/xm1;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/c/h/a/xm1;->a:Landroid/content/Context;

    .line 8
    sget-object v0, Lc/d/b/c/h/a/mn1;->a:Landroid/view/WindowManager;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lc/d/b/c/h/a/mn1;->c:F

    const-string v0, "window"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lc/d/b/c/h/a/mn1;->a:Landroid/view/WindowManager;

    .line 11
    sget-object v0, Lc/d/b/c/h/a/zm1;->b:Lc/d/b/c/h/a/zm1;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lc/d/b/c/h/a/zm1;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method
