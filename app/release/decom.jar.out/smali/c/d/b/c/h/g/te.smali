.class public final Lc/d/b/c/h/g/te;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/vi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/g/vi<",
        "Lc/d/b/c/h/g/wk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/h/g/vk;

.field public final synthetic b:Lc/d/b/c/h/g/yj;

.field public final synthetic c:Lc/d/b/c/h/g/rh;

.field public final synthetic d:Lc/d/b/c/h/g/fk;

.field public final synthetic e:Lc/d/b/c/h/g/vi;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/fg;Lc/d/b/c/h/g/vk;Lc/d/b/c/h/g/yj;Lc/d/b/c/h/g/rh;Lc/d/b/c/h/g/fk;Lc/d/b/c/h/g/vi;)V
    .locals 0

    iput-object p2, p0, Lc/d/b/c/h/g/te;->a:Lc/d/b/c/h/g/vk;

    iput-object p3, p0, Lc/d/b/c/h/g/te;->b:Lc/d/b/c/h/g/yj;

    iput-object p4, p0, Lc/d/b/c/h/g/te;->c:Lc/d/b/c/h/g/rh;

    iput-object p5, p0, Lc/d/b/c/h/g/te;->d:Lc/d/b/c/h/g/fk;

    iput-object p6, p0, Lc/d/b/c/h/g/te;->e:Lc/d/b/c/h/g/vi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lc/d/b/c/h/g/wk;

    iget-object v0, p0, Lc/d/b/c/h/g/te;->a:Lc/d/b/c/h/g/vk;

    const-string v1, "EMAIL"

    .line 2
    invoke-virtual {v0, v1}, Lc/d/b/c/h/g/vk;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/g/te;->b:Lc/d/b/c/h/g/yj;

    .line 3
    iput-object v1, v0, Lc/d/b/c/h/g/yj;->o:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/g/te;->a:Lc/d/b/c/h/g/vk;

    .line 5
    iget-object v0, v0, Lc/d/b/c/h/g/vk;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lc/d/b/c/h/g/te;->b:Lc/d/b/c/h/g/yj;

    .line 7
    iput-object v0, v2, Lc/d/b/c/h/g/yj;->o:Ljava/lang/String;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/d/b/c/h/g/te;->a:Lc/d/b/c/h/g/vk;

    const-string v2, "DISPLAY_NAME"

    .line 9
    invoke-virtual {v0, v2}, Lc/d/b/c/h/g/vk;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d/b/c/h/g/te;->b:Lc/d/b/c/h/g/yj;

    .line 10
    iput-object v1, v0, Lc/d/b/c/h/g/yj;->q:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lc/d/b/c/h/g/te;->a:Lc/d/b/c/h/g/vk;

    .line 12
    iget-object v0, v0, Lc/d/b/c/h/g/vk;->o:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 13
    iget-object v2, p0, Lc/d/b/c/h/g/te;->b:Lc/d/b/c/h/g/yj;

    .line 14
    iput-object v0, v2, Lc/d/b/c/h/g/yj;->q:Ljava/lang/String;

    .line 15
    :cond_3
    :goto_1
    iget-object v0, p0, Lc/d/b/c/h/g/te;->a:Lc/d/b/c/h/g/vk;

    const-string v2, "PHOTO_URL"

    .line 16
    invoke-virtual {v0, v2}, Lc/d/b/c/h/g/vk;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/d/b/c/h/g/te;->b:Lc/d/b/c/h/g/yj;

    .line 17
    iput-object v1, v0, Lc/d/b/c/h/g/yj;->r:Ljava/lang/String;

    goto :goto_2

    .line 18
    :cond_4
    iget-object v0, p0, Lc/d/b/c/h/g/te;->a:Lc/d/b/c/h/g/vk;

    .line 19
    iget-object v0, v0, Lc/d/b/c/h/g/vk;->s:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 20
    iget-object v2, p0, Lc/d/b/c/h/g/te;->b:Lc/d/b/c/h/g/yj;

    .line 21
    iput-object v0, v2, Lc/d/b/c/h/g/yj;->r:Ljava/lang/String;

    .line 22
    :cond_5
    :goto_2
    iget-object v0, p0, Lc/d/b/c/h/g/te;->a:Lc/d/b/c/h/g/vk;

    .line 23
    iget-object v0, v0, Lc/d/b/c/h/g/vk;->q:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lc/d/b/c/h/g/te;->b:Lc/d/b/c/h/g/yj;

    const-string v2, "redacted"

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lc/d/b/c/e/k;->y([B)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v2}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object v2, v0, Lc/d/b/c/h/g/yj;->t:Ljava/lang/String;

    .line 28
    :cond_6
    iget-object v0, p1, Lc/d/b/c/h/g/wk;->o:Lc/d/b/c/h/g/mk;

    if-eqz v0, :cond_7

    .line 29
    iget-object v1, v0, Lc/d/b/c/h/g/mk;->n:Ljava/util/List;

    :cond_7
    if-nez v1, :cond_8

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    iget-object v0, p0, Lc/d/b/c/h/g/te;->b:Lc/d/b/c/h/g/yj;

    .line 32
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v2, Lc/d/b/c/h/g/mk;

    invoke-direct {v2}, Lc/d/b/c/h/g/mk;-><init>()V

    iput-object v2, v0, Lc/d/b/c/h/g/yj;->s:Lc/d/b/c/h/g/mk;

    .line 34
    iget-object v0, v2, Lc/d/b/c/h/g/mk;->n:Ljava/util/List;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object v0, p0, Lc/d/b/c/h/g/te;->c:Lc/d/b/c/h/g/rh;

    iget-object v1, p0, Lc/d/b/c/h/g/te;->d:Lc/d/b/c/h/g/fk;

    const-string v2, "null reference"

    .line 37
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    iget-object v2, p1, Lc/d/b/c/h/g/wk;->p:Ljava/lang/String;

    .line 39
    iget-object v3, p1, Lc/d/b/c/h/g/wk;->q:Ljava/lang/String;

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 41
    iget-wide v4, p1, Lc/d/b/c/h/g/wk;->r:J

    .line 42
    new-instance p1, Lc/d/b/c/h/g/fk;

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 44
    iget-object v1, v1, Lc/d/b/c/h/g/fk;->q:Ljava/lang/String;

    .line 45
    invoke-direct {p1, v3, v2, v4, v1}, Lc/d/b/c/h/g/fk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    move-object v1, p1

    :cond_9
    iget-object p1, p0, Lc/d/b/c/h/g/te;->b:Lc/d/b/c/h/g/yj;

    .line 46
    invoke-virtual {v0, v1, p1}, Lc/d/b/c/h/g/rh;->e(Lc/d/b/c/h/g/fk;Lc/d/b/c/h/g/yj;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/g/te;->e:Lc/d/b/c/h/g/vi;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/g/vi;->f(Ljava/lang/String;)V

    return-void
.end method
