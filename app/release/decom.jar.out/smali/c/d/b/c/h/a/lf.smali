.class public final Lc/d/b/c/h/a/lf;
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
.field public final synthetic a:Lc/d/b/c/h/a/ue;

.field public final synthetic b:Lc/d/b/c/h/a/od;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/pf;Lc/d/b/c/h/a/ue;Lc/d/b/c/h/a/od;)V
    .locals 0

    iput-object p2, p0, Lc/d/b/c/h/a/lf;->a:Lc/d/b/c/h/a/ue;

    iput-object p3, p0, Lc/d/b/c/h/a/lf;->b:Lc/d/b/c/h/a/od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/a/a;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/lf;->a:Lc/d/b/c/h/a/ue;

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/a/a;->a()Lc/d/b/c/h/a/os2;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/d/b/c/h/a/ue;->t(Lc/d/b/c/h/a/os2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
