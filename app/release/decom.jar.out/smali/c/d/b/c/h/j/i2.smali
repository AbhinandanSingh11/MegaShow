.class public final Lc/d/b/c/h/j/i2;
.super Lc/d/b/c/h/j/g2;
.source "SourceFile"


# instance fields
.field public final synthetic r:Landroid/os/Bundle;

.field public final synthetic s:Landroid/app/Activity;

.field public final synthetic t:Lc/d/b/c/h/j/q2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/j/q2;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/j/i2;->t:Lc/d/b/c/h/j/q2;

    iput-object p2, p0, Lc/d/b/c/h/j/i2;->r:Landroid/os/Bundle;

    iput-object p3, p0, Lc/d/b/c/h/j/i2;->s:Landroid/app/Activity;

    iget-object p1, p1, Lc/d/b/c/h/j/q2;->n:Lc/d/b/c/h/j/r2;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lc/d/b/c/h/j/g2;-><init>(Lc/d/b/c/h/j/r2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lc/d/b/c/h/j/i2;->r:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lc/d/b/c/h/j/i2;->r:Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/d/b/c/h/j/i2;->r:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 5
    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lc/d/b/c/h/j/i2;->t:Lc/d/b/c/h/j/q2;

    iget-object v1, v1, Lc/d/b/c/h/j/q2;->n:Lc/d/b/c/h/j/r2;

    .line 6
    iget-object v1, v1, Lc/d/b/c/h/j/r2;->i:Lc/d/b/c/h/j/z0;

    const-string v2, "null reference"

    .line 7
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lc/d/b/c/h/j/i2;->s:Landroid/app/Activity;

    .line 9
    new-instance v3, Lc/d/b/c/f/b;

    .line 10
    invoke-direct {v3, v2}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 11
    iget-wide v4, p0, Lc/d/b/c/h/j/g2;->o:J

    .line 12
    invoke-interface {v1, v3, v0, v4, v5}, Lc/d/b/c/h/j/z0;->onActivityCreated(Lc/d/b/c/f/a;Landroid/os/Bundle;J)V

    return-void
.end method
