.class public Lc/f/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/v2$b;,
        Lc/f/v2$c;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "c.f.v2"


# instance fields
.field public final a:Lc/f/v2$c;


# direct methods
.method public constructor <init>(Lc/f/v2$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/f/v2;->a:Lc/f/v2$c;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lb/b/c/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lb/b/c/i;

    invoke-virtual {p1}, Lb/o/b/p;->M()Lb/o/b/c0;

    move-result-object p1

    .line 3
    new-instance v0, Lc/f/v2$a;

    invoke-direct {v0, p0, p1}, Lc/f/v2$a;-><init>(Lc/f/v2;Lb/o/b/c0;)V

    .line 4
    iget-object v2, p1, Lb/o/b/c0;->n:Lb/o/b/b0;

    .line 5
    iget-object v2, v2, Lb/o/b/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lb/o/b/b0$a;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lb/o/b/b0$a;-><init>(Lb/o/b/c0$k;Z)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Lb/o/b/c0;->L()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    sub-int/2addr v0, v4

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/o/b/m;

    .line 9
    invoke-virtual {p1}, Lb/o/b/m;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-boolean v0, p1, Lb/o/b/m;->M:Z

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p1, Lb/o/b/m;->T:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lb/o/b/m;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 13
    instance-of p1, p1, Lb/o/b/l;

    if-eqz p1, :cond_1

    move v1, v4

    :cond_1
    return v1
.end method

.method public b()Z
    .locals 8

    .line 1
    sget-object v0, Lc/f/g3$r;->q:Lc/f/g3$r;

    invoke-static {}, Lc/f/g3;->j()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "OSSystemConditionObserver curActivity null"

    .line 2
    invoke-static {v0, v1, v3}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lc/f/g3;->j()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/f/v2;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "OSSystemConditionObserver dialog fragment detected"

    .line 4
    invoke-static {v0, v1, v3}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v1

    .line 5
    sget-object v2, Lc/f/g3$r;->r:Lc/f/g3$r;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppCompatActivity is not used in this app, skipping \'isDialogFragmentShowing\' check: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v2, v1, v3}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    sget-object v1, Lc/f/c;->o:Lc/f/a;

    .line 8
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-static {}, Lc/f/g3;->j()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lc/f/e3;->e(Ljava/lang/ref/WeakReference;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 9
    sget-object v4, Lc/f/v2;->b:Ljava/lang/String;

    iget-object v5, p0, Lc/f/v2;->a:Lc/f/v2$c;

    .line 10
    iget-object v6, v1, Lc/f/a;->a:Landroid/app/Activity;

    if-eqz v6, :cond_2

    .line 11
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    .line 12
    new-instance v7, Lc/f/a$d;

    invoke-direct {v7, v1, v5, v4, v3}, Lc/f/a$d;-><init>(Lc/f/v2$b;Lc/f/v2$c;Ljava/lang/String;Lc/f/a$a;)V

    .line 13
    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    sget-object v1, Lc/f/a;->e:Ljava/util/Map;

    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    sget-object v1, Lc/f/a;->d:Ljava/util/Map;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OSSystemConditionObserver keyboard up detected"

    .line 16
    invoke-static {v0, v1, v3}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method
