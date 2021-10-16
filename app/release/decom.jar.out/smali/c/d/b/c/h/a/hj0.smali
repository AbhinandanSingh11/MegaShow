.class public final Lc/d/b/c/h/a/hj0;
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
.field public final a:Lc/d/b/c/h/a/m6;

.field public final b:Lc/d/b/c/h/a/uj0;

.field public final c:Lc/d/b/c/h/a/ea2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/ea2<",
            "Lc/d/b/c/h/a/cj0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/lf0;Lc/d/b/c/h/a/af0;Lc/d/b/c/h/a/uj0;Lc/d/b/c/h/a/ea2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/lf0;",
            "Lc/d/b/c/h/a/af0;",
            "Lc/d/b/c/h/a/uj0;",
            "Lc/d/b/c/h/a/ea2<",
            "Lc/d/b/c/h/a/cj0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lc/d/b/c/h/a/af0;->h()Ljava/lang/String;

    move-result-object p2

    .line 1
    invoke-virtual {p1, p2}, Lc/d/b/c/h/a/lf0;->a(Ljava/lang/String;)Lc/d/b/c/h/a/m6;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/h/a/hj0;->a:Lc/d/b/c/h/a/m6;

    iput-object p3, p0, Lc/d/b/c/h/a/hj0;->b:Lc/d/b/c/h/a/uj0;

    iput-object p4, p0, Lc/d/b/c/h/a/hj0;->c:Lc/d/b/c/h/a/ea2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
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

    const-string p1, "asset"

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object p2, p0, Lc/d/b/c/h/a/hj0;->a:Lc/d/b/c/h/a/m6;

    iget-object v0, p0, Lc/d/b/c/h/a/hj0;->c:Lc/d/b/c/h/a/ea2;

    .line 2
    invoke-interface {v0}, Lc/d/b/c/h/a/ea2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/e6;

    invoke-interface {p2, v0, p1}, Lc/d/b/c/h/a/m6;->m4(Lc/d/b/c/h/a/e6;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x28

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to call onCustomClick for asset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
