.class public final Lc/d/b/c/h/a/ab1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/h91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/h91<",
        "Lc/d/b/c/h/a/bb1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/au1;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/q2;Lc/d/b/c/h/a/au1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/q2;",
            "Lc/d/b/c/h/a/au1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/b/c/h/a/ab1;->a:Lc/d/b/c/h/a/au1;

    iput-object p3, p0, Lc/d/b/c/h/a/ab1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza()Lc/d/b/c/h/a/zt1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/a/zt1<",
            "Lc/d/b/c/h/a/bb1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/ab1;->a:Lc/d/b/c/h/a/au1;

    new-instance v1, Lc/d/b/c/h/a/za1;

    .line 1
    invoke-direct {v1, p0}, Lc/d/b/c/h/a/za1;-><init>(Lc/d/b/c/h/a/ab1;)V

    invoke-interface {v0, v1}, Lc/d/b/c/h/a/au1;->b(Ljava/util/concurrent/Callable;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    return-object v0
.end method
