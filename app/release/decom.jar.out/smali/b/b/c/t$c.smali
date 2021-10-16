.class public final Lb/b/c/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b/g/i/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public n:Z

.field public final synthetic o:Lb/b/c/t;


# direct methods
.method public constructor <init>(Lb/b/c/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/c/t$c;->o:Lb/b/c/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lb/b/g/i/g;Z)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lb/b/c/t$c;->n:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lb/b/c/t$c;->n:Z

    .line 3
    iget-object p2, p0, Lb/b/c/t$c;->o:Lb/b/c/t;

    iget-object p2, p2, Lb/b/c/t;->a:Lb/b/h/f0;

    invoke-interface {p2}, Lb/b/h/f0;->h()V

    .line 4
    iget-object p2, p0, Lb/b/c/t$c;->o:Lb/b/c/t;

    iget-object p2, p2, Lb/b/c/t;->c:Landroid/view/Window$Callback;

    if-eqz p2, :cond_1

    const/16 v0, 0x6c

    .line 5
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lb/b/c/t$c;->n:Z

    return-void
.end method

.method public c(Lb/b/g/i/g;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/c/t$c;->o:Lb/b/c/t;

    iget-object v0, v0, Lb/b/c/t;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
