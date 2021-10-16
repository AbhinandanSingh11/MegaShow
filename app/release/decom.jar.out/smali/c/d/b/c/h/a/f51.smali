.class public final Lc/d/b/c/h/a/f51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/h91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/h91<",
        "Lc/d/b/c/h/a/h51;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/au1;

.field public final b:Lc/d/b/c/h/a/gh1;

.field public final c:Lc/d/b/c/h/a/hn;

.field public final d:Lc/d/b/c/h/a/sm;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/au1;Lc/d/b/c/h/a/gh1;Lc/d/b/c/h/a/hn;Lc/d/b/c/h/a/sm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/f51;->a:Lc/d/b/c/h/a/au1;

    iput-object p2, p0, Lc/d/b/c/h/a/f51;->b:Lc/d/b/c/h/a/gh1;

    iput-object p3, p0, Lc/d/b/c/h/a/f51;->c:Lc/d/b/c/h/a/hn;

    iput-object p4, p0, Lc/d/b/c/h/a/f51;->d:Lc/d/b/c/h/a/sm;

    return-void
.end method


# virtual methods
.method public final zza()Lc/d/b/c/h/a/zt1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/a/zt1<",
            "Lc/d/b/c/h/a/h51;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/f51;->a:Lc/d/b/c/h/a/au1;

    new-instance v1, Lc/d/b/c/h/a/e51;

    .line 1
    invoke-direct {v1, p0}, Lc/d/b/c/h/a/e51;-><init>(Lc/d/b/c/h/a/f51;)V

    invoke-interface {v0, v1}, Lc/d/b/c/h/a/au1;->b(Ljava/util/concurrent/Callable;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    return-object v0
.end method
