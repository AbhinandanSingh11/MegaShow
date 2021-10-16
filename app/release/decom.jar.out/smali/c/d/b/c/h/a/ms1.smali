.class public final Lc/d/b/c/h/a/ms1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final n:Lc/d/b/c/h/a/ss1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/ss1<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final o:Lc/d/b/c/h/a/zt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/zt1<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ss1;Lc/d/b/c/h/a/zt1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/ss1<",
            "TV;>;",
            "Lc/d/b/c/h/a/zt1<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ms1;->n:Lc/d/b/c/h/a/ss1;

    iput-object p2, p0, Lc/d/b/c/h/a/ms1;->o:Lc/d/b/c/h/a/zt1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/ms1;->n:Lc/d/b/c/h/a/ss1;

    .line 1
    invoke-static {v0}, Lc/d/b/c/h/a/ss1;->p(Lc/d/b/c/h/a/ss1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/ms1;->o:Lc/d/b/c/h/a/zt1;

    .line 2
    invoke-static {v0}, Lc/d/b/c/h/a/ss1;->g(Lc/d/b/c/h/a/zt1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lc/d/b/c/h/a/ss1;->s:Lc/d/b/c/h/a/hs1;

    .line 4
    iget-object v2, p0, Lc/d/b/c/h/a/ms1;->n:Lc/d/b/c/h/a/ss1;

    .line 5
    invoke-virtual {v1, v2, p0, v0}, Lc/d/b/c/h/a/hs1;->e(Lc/d/b/c/h/a/ss1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/ms1;->n:Lc/d/b/c/h/a/ss1;

    .line 6
    invoke-static {v0}, Lc/d/b/c/h/a/ss1;->w(Lc/d/b/c/h/a/ss1;)V

    :cond_1
    return-void
.end method
