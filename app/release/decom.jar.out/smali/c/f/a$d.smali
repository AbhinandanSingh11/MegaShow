.class public Lc/f/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final n:Lc/f/v2$c;

.field public final o:Lc/f/v2$b;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/f/v2$b;Lc/f/v2$c;Ljava/lang/String;Lc/f/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/f/a$d;->o:Lc/f/v2$b;

    .line 3
    iput-object p2, p0, Lc/f/a$d;->n:Lc/f/v2$c;

    .line 4
    iput-object p3, p0, Lc/f/a$d;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {}, Lc/f/g3;->j()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lc/f/e3;->e(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/f/a$d;->o:Lc/f/v2$b;

    iget-object v1, p0, Lc/f/a$d;->p:Ljava/lang/String;

    check-cast v0, Lc/f/a;

    .line 3
    iget-object v0, v0, Lc/f/a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    :cond_0
    sget-object v0, Lc/f/a;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lc/f/a;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lc/f/a$d;->n:Lc/f/v2$c;

    invoke-interface {v0}, Lc/f/v2$c;->b()V

    :cond_1
    return-void
.end method
