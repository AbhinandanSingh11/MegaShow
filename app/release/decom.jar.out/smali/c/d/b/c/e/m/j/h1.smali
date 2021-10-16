.class public final Lc/d/b/c/e/m/j/h1;
.super Lc/d/b/c/j/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;


# static fields
.field public static u:Lc/d/b/c/e/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/e/m/a$a<",
            "+",
            "Lc/d/b/c/j/g;",
            "Lc/d/b/c/j/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Landroid/os/Handler;

.field public final p:Lc/d/b/c/e/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/e/m/a$a<",
            "+",
            "Lc/d/b/c/j/g;",
            "Lc/d/b/c/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lc/d/b/c/e/n/c;

.field public s:Lc/d/b/c/j/g;

.field public t:Lc/d/b/c/e/m/j/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/c/j/d;->c:Lc/d/b/c/e/m/a$a;

    sput-object v0, Lc/d/b/c/e/m/j/h1;->u:Lc/d/b/c/e/m/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lc/d/b/c/e/n/c;)V
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/c/e/m/j/h1;->u:Lc/d/b/c/e/m/a$a;

    .line 2
    invoke-direct {p0}, Lc/d/b/c/j/b/c;-><init>()V

    .line 3
    iput-object p1, p0, Lc/d/b/c/e/m/j/h1;->n:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lc/d/b/c/e/m/j/h1;->o:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 5
    invoke-static {p3, p1}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lc/d/b/c/e/m/j/h1;->r:Lc/d/b/c/e/n/c;

    .line 6
    iget-object p1, p3, Lc/d/b/c/e/n/c;->b:Ljava/util/Set;

    .line 7
    iput-object p1, p0, Lc/d/b/c/e/m/j/h1;->q:Ljava/util/Set;

    .line 8
    iput-object v0, p0, Lc/d/b/c/e/m/j/h1;->p:Lc/d/b/c/e/m/a$a;

    return-void
.end method


# virtual methods
.method public final V(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/d/b/c/e/m/j/h1;->s:Lc/d/b/c/j/g;

    invoke-interface {p1}, Lc/d/b/c/e/m/a$f;->s()V

    return-void
.end method

.method public final g0(Lc/d/b/c/e/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/h1;->t:Lc/d/b/c/e/m/j/k1;

    check-cast v0, Lc/d/b/c/e/m/j/f$c;

    invoke-virtual {v0, p1}, Lc/d/b/c/e/m/j/f$c;->b(Lc/d/b/c/e/b;)V

    return-void
.end method

.method public final l1(Lc/d/b/c/j/b/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/h1;->o:Landroid/os/Handler;

    new-instance v1, Lc/d/b/c/e/m/j/i1;

    invoke-direct {v1, p0, p1}, Lc/d/b/c/e/m/j/i1;-><init>(Lc/d/b/c/e/m/j/h1;Lc/d/b/c/j/b/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/d/b/c/e/m/j/h1;->s:Lc/d/b/c/j/g;

    invoke-interface {p1, p0}, Lc/d/b/c/j/g;->q(Lc/d/b/c/j/b/f;)V

    return-void
.end method
