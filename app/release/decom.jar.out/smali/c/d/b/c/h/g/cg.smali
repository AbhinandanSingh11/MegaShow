.class public final Lc/d/b/c/h/g/cg;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc/d/b/c/h/g/rh;

.field public final synthetic c:Lc/d/b/c/h/g/fg;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/fg;Ljava/lang/String;Lc/d/b/c/h/g/rh;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/g/cg;->c:Lc/d/b/c/h/g/fg;

    iput-object p2, p0, Lc/d/b/c/h/g/cg;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/c/h/g/cg;->b:Lc/d/b/c/h/g/rh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lc/d/b/c/h/g/fk;

    .line 2
    iget-object v0, p1, Lc/d/b/c/h/g/fk;->o:Ljava/lang/String;

    .line 3
    new-instance v1, Lc/d/b/c/h/g/vk;

    .line 4
    invoke-direct {v1}, Lc/d/b/c/h/g/vk;-><init>()V

    .line 5
    invoke-static {v0}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, v1, Lc/d/b/c/h/g/vk;->n:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lc/d/b/c/h/g/cg;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lc/d/b/c/h/g/vk;->b(Ljava/lang/String;)Lc/d/b/c/h/g/vk;

    iget-object v0, p0, Lc/d/b/c/h/g/cg;->c:Lc/d/b/c/h/g/fg;

    iget-object v2, p0, Lc/d/b/c/h/g/cg;->b:Lc/d/b/c/h/g/rh;

    .line 7
    invoke-static {v0, v2, p1, v1, p0}, Lc/d/b/c/h/g/fg;->e(Lc/d/b/c/h/g/fg;Lc/d/b/c/h/g/rh;Lc/d/b/c/h/g/fk;Lc/d/b/c/h/g/vk;Lc/d/b/c/h/g/vi;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lc/d/b/d/a;->B0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lc/d/b/c/h/g/cg;->b:Lc/d/b/c/h/g/rh;

    .line 2
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/rh;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
