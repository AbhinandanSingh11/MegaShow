.class public Lc/d/b/b/z1/y$h$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/b/z1/y$h;-><init>(Lc/d/b/b/z1/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/b/z1/y$h;


# direct methods
.method public constructor <init>(Lc/d/b/b/z1/y$h;Lc/d/b/b/z1/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/z1/y$h$a;->a:Lc/d/b/b/z1/y$h;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lc/d/b/b/z1/y$h$a;->a:Lc/d/b/b/z1/y$h;

    iget-object p2, p2, Lc/d/b/b/z1/y$h;->c:Lc/d/b/b/z1/y;

    .line 2
    iget-object p2, p2, Lc/d/b/b/z1/y;->s:Landroid/media/AudioTrack;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lc/d/b/b/j2/j;->g(Z)V

    .line 4
    iget-object p1, p0, Lc/d/b/b/z1/y$h$a;->a:Lc/d/b/b/z1/y$h;

    iget-object p1, p1, Lc/d/b/b/z1/y$h;->c:Lc/d/b/b/z1/y;

    .line 5
    iget-object p2, p1, Lc/d/b/b/z1/y;->p:Lc/d/b/b/z1/s$c;

    if-eqz p2, :cond_1

    .line 6
    iget-boolean p1, p1, Lc/d/b/b/z1/y;->S:Z

    if-eqz p1, :cond_1

    .line 7
    check-cast p2, Lc/d/b/b/z1/b0$b;

    .line 8
    iget-object p1, p2, Lc/d/b/b/z1/b0$b;->a:Lc/d/b/b/z1/b0;

    .line 9
    iget-object p1, p1, Lc/d/b/b/z1/b0;->c1:Lc/d/b/b/o1$a;

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Lc/d/b/b/o1$a;->a()V

    :cond_1
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/z1/y$h$a;->a:Lc/d/b/b/z1/y$h;

    iget-object v0, v0, Lc/d/b/b/z1/y$h;->c:Lc/d/b/b/z1/y;

    .line 2
    iget-object v0, v0, Lc/d/b/b/z1/y;->s:Landroid/media/AudioTrack;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lc/d/b/b/j2/j;->g(Z)V

    .line 4
    iget-object p1, p0, Lc/d/b/b/z1/y$h$a;->a:Lc/d/b/b/z1/y$h;

    iget-object p1, p1, Lc/d/b/b/z1/y$h;->c:Lc/d/b/b/z1/y;

    .line 5
    iget-object v0, p1, Lc/d/b/b/z1/y;->p:Lc/d/b/b/z1/s$c;

    if-eqz v0, :cond_1

    .line 6
    iget-boolean p1, p1, Lc/d/b/b/z1/y;->S:Z

    if-eqz p1, :cond_1

    .line 7
    check-cast v0, Lc/d/b/b/z1/b0$b;

    .line 8
    iget-object p1, v0, Lc/d/b/b/z1/b0$b;->a:Lc/d/b/b/z1/b0;

    .line 9
    iget-object p1, p1, Lc/d/b/b/z1/b0;->c1:Lc/d/b/b/o1$a;

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Lc/d/b/b/o1$a;->a()V

    :cond_1
    return-void
.end method
