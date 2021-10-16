.class public final Lc/d/b/c/h/a/t8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/n8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/n8<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/t8;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object v0, p1, Lc/d/b/c/a/z/u;->x:Lc/d/b/c/h/a/ml;

    .line 3
    iget-object v1, p0, Lc/d/b/c/h/a/t8;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/ml;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "eventName"

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "eventId"

    .line 5
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x170bf

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "_aa"

    if-eq v1, v2, :cond_3

    const v2, 0x170c1

    if-eq v1, v2, :cond_2

    const v2, 0x170c7

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "_ai"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_2
    const-string v1, "_ac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    const-string p1, "logScionEvent gmsg contained unsupported eventName"

    .line 7
    invoke-static {p1}, Lc/d/b/c/e/k;->p3(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_5
    iget-object p1, p1, Lc/d/b/c/a/z/u;->x:Lc/d/b/c/h/a/ml;

    .line 9
    iget-object v0, p0, Lc/d/b/c/h/a/t8;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v5, p2, v1}, Lc/d/b/c/h/a/ml;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 11
    :cond_6
    iget-object p1, p1, Lc/d/b/c/a/z/u;->x:Lc/d/b/c/h/a/ml;

    .line 12
    iget-object v0, p0, Lc/d/b/c/h/a/t8;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lc/d/b/c/h/a/ml;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_7
    iget-object p1, p1, Lc/d/b/c/a/z/u;->x:Lc/d/b/c/h/a/ml;

    .line 14
    iget-object v0, p0, Lc/d/b/c/h/a/t8;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lc/d/b/c/h/a/ml;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
