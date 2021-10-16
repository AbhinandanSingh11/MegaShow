.class public final Lc/d/b/c/h/a/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/a/b0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/a/b0/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/h/a/od;

.field public final synthetic b:Lc/d/b/c/h/a/ge;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ge;Lc/d/b/c/h/a/od;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/ee;->b:Lc/d/b/c/h/a/ge;

    iput-object p2, p0, Lc/d/b/c/h/a/ee;->a:Lc/d/b/c/h/a/od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/a/a;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/ee;->b:Lc/d/b/c/h/a/ge;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/ge;->n:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget v1, p1, Lc/d/b/c/a/a;->a:I

    .line 4
    iget-object v2, p1, Lc/d/b/c/a/a;->b:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lc/d/b/c/a/a;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x55

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failed to load mediation ad: ErrorCode = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorMessage = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorDomain = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/ee;->a:Lc/d/b/c/h/a/od;

    .line 8
    invoke-virtual {p1}, Lc/d/b/c/a/a;->a()Lc/d/b/c/h/a/os2;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/d/b/c/h/a/od;->S0(Lc/d/b/c/h/a/os2;)V

    iget-object v0, p0, Lc/d/b/c/h/a/ee;->a:Lc/d/b/c/h/a/od;

    .line 9
    iget v1, p1, Lc/d/b/c/a/a;->a:I

    .line 10
    iget-object v2, p1, Lc/d/b/c/a/a;->b:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1, v2}, Lc/d/b/c/h/a/od;->v4(ILjava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/ee;->a:Lc/d/b/c/h/a/od;

    .line 12
    iget p1, p1, Lc/d/b/c/a/a;->a:I

    .line 13
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/od;->O(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 14
    invoke-static {v0, p1}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
