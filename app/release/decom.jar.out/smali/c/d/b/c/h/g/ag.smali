.class public final Lc/d/b/c/h/g/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/vi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/g/vi<",
        "Lc/d/b/c/h/g/fk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/d/p/c0;

.field public final synthetic b:Lc/d/b/c/h/g/rh;

.field public final synthetic c:Lc/d/b/c/h/g/fg;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/fg;Lc/d/d/p/c0;Lc/d/b/c/h/g/rh;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/g/ag;->c:Lc/d/b/c/h/g/fg;

    iput-object p2, p0, Lc/d/b/c/h/g/ag;->a:Lc/d/d/p/c0;

    iput-object p3, p0, Lc/d/b/c/h/g/ag;->b:Lc/d/b/c/h/g/rh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lc/d/b/c/h/g/fk;

    new-instance v0, Lc/d/b/c/h/g/vk;

    .line 2
    invoke-direct {v0}, Lc/d/b/c/h/g/vk;-><init>()V

    .line 3
    iget-object v1, p1, Lc/d/b/c/h/g/fk;->o:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object v1, v0, Lc/d/b/c/h/g/vk;->n:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lc/d/b/c/h/g/ag;->a:Lc/d/d/p/c0;

    .line 6
    iget-boolean v2, v1, Lc/d/d/p/c0;->p:Z

    if-nez v2, :cond_0

    .line 7
    iget-object v2, v1, Lc/d/d/p/c0;->n:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 8
    :cond_0
    iget-object v1, v1, Lc/d/d/p/c0;->n:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 9
    iget-object v1, v0, Lc/d/b/c/h/g/vk;->t:Lc/d/b/c/h/g/dl;

    .line 10
    iget-object v1, v1, Lc/d/b/c/h/g/dl;->o:Ljava/util/List;

    const-string v2, "DISPLAY_NAME"

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lc/d/b/c/h/g/vk;->o:Ljava/lang/String;

    .line 12
    :cond_2
    :goto_0
    iget-object v1, p0, Lc/d/b/c/h/g/ag;->a:Lc/d/d/p/c0;

    .line 13
    iget-boolean v2, v1, Lc/d/d/p/c0;->q:Z

    if-nez v2, :cond_3

    .line 14
    iget-object v2, v1, Lc/d/d/p/c0;->r:Landroid/net/Uri;

    if-eqz v2, :cond_5

    .line 15
    :cond_3
    iget-object v1, v1, Lc/d/d/p/c0;->o:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 16
    iget-object v1, v0, Lc/d/b/c/h/g/vk;->t:Lc/d/b/c/h/g/dl;

    .line 17
    iget-object v1, v1, Lc/d/b/c/h/g/dl;->o:Ljava/util/List;

    const-string v2, "PHOTO_URL"

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object v1, v0, Lc/d/b/c/h/g/vk;->s:Ljava/lang/String;

    .line 19
    :cond_5
    :goto_1
    iget-object v1, p0, Lc/d/b/c/h/g/ag;->c:Lc/d/b/c/h/g/fg;

    iget-object v2, p0, Lc/d/b/c/h/g/ag;->b:Lc/d/b/c/h/g/rh;

    .line 20
    invoke-static {v1, v2, p1, v0, p0}, Lc/d/b/c/h/g/fg;->e(Lc/d/b/c/h/g/fg;Lc/d/b/c/h/g/rh;Lc/d/b/c/h/g/fk;Lc/d/b/c/h/g/vk;Lc/d/b/c/h/g/vi;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lc/d/b/d/a;->B0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lc/d/b/c/h/g/ag;->b:Lc/d/b/c/h/g/rh;

    .line 2
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/rh;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
