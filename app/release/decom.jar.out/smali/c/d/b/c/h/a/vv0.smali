.class public final Lc/d/b/c/h/a/vv0;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic n:Landroid/app/AlertDialog;

.field public final synthetic o:Ljava/util/Timer;

.field public final synthetic p:Lc/d/b/c/a/z/a/o;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;Ljava/util/Timer;Lc/d/b/c/a/z/a/o;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/vv0;->n:Landroid/app/AlertDialog;

    iput-object p2, p0, Lc/d/b/c/h/a/vv0;->o:Ljava/util/Timer;

    iput-object p3, p0, Lc/d/b/c/h/a/vv0;->p:Lc/d/b/c/a/z/a/o;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/vv0;->n:Landroid/app/AlertDialog;

    .line 1
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lc/d/b/c/h/a/vv0;->o:Ljava/util/Timer;

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lc/d/b/c/h/a/vv0;->p:Lc/d/b/c/a/z/a/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/a/z/a/o;->a()V

    :cond_0
    return-void
.end method
