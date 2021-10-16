.class public final Lc/d/b/c/h/g/if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/vi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/g/vi<",
        "Lc/d/b/c/h/g/wj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/h/g/vi;

.field public final synthetic b:Lc/d/b/c/h/g/fk;

.field public final synthetic c:Lc/d/b/c/h/g/jf;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/jf;Lc/d/b/c/h/g/vi;Lc/d/b/c/h/g/fk;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/g/if;->c:Lc/d/b/c/h/g/jf;

    iput-object p2, p0, Lc/d/b/c/h/g/if;->a:Lc/d/b/c/h/g/vi;

    iput-object p3, p0, Lc/d/b/c/h/g/if;->b:Lc/d/b/c/h/g/fk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lc/d/b/c/h/g/wj;

    .line 2
    iget-object p1, p1, Lc/d/b/c/h/g/wj;->n:Lc/d/b/c/h/g/ak;

    .line 3
    iget-object p1, p1, Lc/d/b/c/h/g/ak;->n:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lc/d/b/c/h/g/yj;

    new-instance v4, Lc/d/b/c/h/g/vk;

    .line 6
    invoke-direct {v4}, Lc/d/b/c/h/g/vk;-><init>()V

    iget-object p1, p0, Lc/d/b/c/h/g/if;->b:Lc/d/b/c/h/g/fk;

    .line 7
    iget-object p1, p1, Lc/d/b/c/h/g/fk;->o:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, v4, Lc/d/b/c/h/g/vk;->n:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lc/d/b/c/h/g/if;->c:Lc/d/b/c/h/g/jf;

    iget-object p1, p1, Lc/d/b/c/h/g/jf;->a:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v4, Lc/d/b/c/h/g/vk;->u:Lc/d/b/c/h/g/dl;

    .line 11
    iget-object v0, v0, Lc/d/b/c/h/g/dl;->o:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lc/d/b/c/h/g/if;->c:Lc/d/b/c/h/g/jf;

    iget-object v0, p1, Lc/d/b/c/h/g/jf;->c:Lc/d/b/c/h/g/fg;

    iget-object v1, p1, Lc/d/b/c/h/g/jf;->b:Lc/d/b/c/h/g/rh;

    iget-object v2, p0, Lc/d/b/c/h/g/if;->b:Lc/d/b/c/h/g/fk;

    iget-object v5, p0, Lc/d/b/c/h/g/if;->a:Lc/d/b/c/h/g/vi;

    .line 14
    invoke-static/range {v0 .. v5}, Lc/d/b/c/h/g/fg;->f(Lc/d/b/c/h/g/fg;Lc/d/b/c/h/g/rh;Lc/d/b/c/h/g/fk;Lc/d/b/c/h/g/yj;Lc/d/b/c/h/g/vk;Lc/d/b/c/h/g/vi;)V

    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Lc/d/b/c/h/g/if;->a:Lc/d/b/c/h/g/vi;

    const-string v0, "No users."

    .line 16
    invoke-interface {p1, v0}, Lc/d/b/c/h/g/vi;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lc/d/b/d/a;->B0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lc/d/b/c/h/g/if;->c:Lc/d/b/c/h/g/jf;

    iget-object v0, v0, Lc/d/b/c/h/g/jf;->b:Lc/d/b/c/h/g/rh;

    .line 2
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/rh;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
