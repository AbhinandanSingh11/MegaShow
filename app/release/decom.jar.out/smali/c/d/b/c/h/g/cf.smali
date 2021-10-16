.class public final Lc/d/b/c/h/g/cf;
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc/d/b/c/h/g/rh;

.field public final synthetic d:Lc/d/b/c/h/g/fg;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/fg;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/g/rh;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/g/cf;->d:Lc/d/b/c/h/g/fg;

    iput-object p2, p0, Lc/d/b/c/h/g/cf;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/c/h/g/cf;->b:Ljava/lang/String;

    iput-object p4, p0, Lc/d/b/c/h/g/cf;->c:Lc/d/b/c/h/g/rh;

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
    iget-object v1, p0, Lc/d/b/c/h/g/cf;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lc/d/b/c/h/g/vk;->a(Ljava/lang/String;)Lc/d/b/c/h/g/vk;

    iget-object v1, p0, Lc/d/b/c/h/g/cf;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lc/d/b/c/h/g/vk;->b(Ljava/lang/String;)Lc/d/b/c/h/g/vk;

    iget-object v1, p0, Lc/d/b/c/h/g/cf;->d:Lc/d/b/c/h/g/fg;

    iget-object v2, p0, Lc/d/b/c/h/g/cf;->c:Lc/d/b/c/h/g/rh;

    .line 8
    invoke-static {v1, v2, p1, v0, p0}, Lc/d/b/c/h/g/fg;->e(Lc/d/b/c/h/g/fg;Lc/d/b/c/h/g/rh;Lc/d/b/c/h/g/fk;Lc/d/b/c/h/g/vk;Lc/d/b/c/h/g/vi;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lc/d/b/d/a;->B0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lc/d/b/c/h/g/cf;->c:Lc/d/b/c/h/g/rh;

    .line 2
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/rh;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
