.class public final Lc/d/b/c/e/m/j/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/e/m/j/k1;
.implements Lc/d/b/c/e/n/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/c/e/m/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lc/d/b/c/e/m/a$f;

.field public final b:Lc/d/b/c/e/m/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/e/m/j/b<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lc/d/b/c/e/n/j;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lc/d/b/c/e/m/j/f;


# direct methods
.method public constructor <init>(Lc/d/b/c/e/m/j/f;Lc/d/b/c/e/m/a$f;Lc/d/b/c/e/m/j/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/e/m/a$f;",
            "Lc/d/b/c/e/m/j/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/d/b/c/e/m/j/f$c;->f:Lc/d/b/c/e/m/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lc/d/b/c/e/m/j/f$c;->c:Lc/d/b/c/e/n/j;

    .line 3
    iput-object p1, p0, Lc/d/b/c/e/m/j/f$c;->d:Ljava/util/Set;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lc/d/b/c/e/m/j/f$c;->e:Z

    .line 5
    iput-object p2, p0, Lc/d/b/c/e/m/j/f$c;->a:Lc/d/b/c/e/m/a$f;

    .line 6
    iput-object p3, p0, Lc/d/b/c/e/m/j/f$c;->b:Lc/d/b/c/e/m/j/b;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/e/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/f$c;->f:Lc/d/b/c/e/m/j/f;

    .line 2
    iget-object v0, v0, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    .line 3
    new-instance v1, Lc/d/b/c/e/m/j/w0;

    invoke-direct {v1, p0, p1}, Lc/d/b/c/e/m/j/w0;-><init>(Lc/d/b/c/e/m/j/f$c;Lc/d/b/c/e/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lc/d/b/c/e/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/f$c;->f:Lc/d/b/c/e/m/j/f;

    .line 2
    iget-object v0, v0, Lc/d/b/c/e/m/j/f;->w:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lc/d/b/c/e/m/j/f$c;->b:Lc/d/b/c/e/m/j/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/e/m/j/f$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 5
    iget-object v1, v1, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    .line 6
    invoke-static {v1}, Lc/d/b/c/e/k;->c(Landroid/os/Handler;)V

    .line 7
    iget-object v1, v0, Lc/d/b/c/e/m/j/f$a;->o:Lc/d/b/c/e/m/a$f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onSignInFailed for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lc/d/b/c/e/m/a$f;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lc/d/b/c/e/m/j/f$a;->d(Lc/d/b/c/e/b;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
