.class public Lb/b/h/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public n:Lb/b/h/c$e;

.field public final synthetic o:Lb/b/h/c;


# direct methods
.method public constructor <init>(Lb/b/h/c;Lb/b/h/c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/h/c$c;->o:Lb/b/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/b/h/c$c;->n:Lb/b/h/c$e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/h/c$c;->o:Lb/b/h/c;

    .line 2
    iget-object v0, v0, Lb/b/g/i/b;->p:Lb/b/g/i/g;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lb/b/g/i/g;->e:Lb/b/g/i/g$a;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lb/b/g/i/g$a;->b(Lb/b/g/i/g;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lb/b/h/c$c;->o:Lb/b/h/c;

    .line 6
    iget-object v0, v0, Lb/b/g/i/b;->u:Lb/b/g/i/n;

    .line 7
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/b/h/c$c;->n:Lb/b/h/c$e;

    invoke-virtual {v0}, Lb/b/g/i/l;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lb/b/h/c$c;->o:Lb/b/h/c;

    iget-object v1, p0, Lb/b/h/c$c;->n:Lb/b/h/c$e;

    iput-object v1, v0, Lb/b/h/c;->H:Lb/b/h/c$e;

    .line 10
    :cond_1
    iget-object v0, p0, Lb/b/h/c$c;->o:Lb/b/h/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lb/b/h/c;->J:Lb/b/h/c$c;

    return-void
.end method
