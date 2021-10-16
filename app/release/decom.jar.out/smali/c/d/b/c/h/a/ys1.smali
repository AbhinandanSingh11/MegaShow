.class public final Lc/d/b/c/h/a/ys1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/h/a/fr1;

.field public final synthetic o:Lc/d/b/c/h/a/zs1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/zs1;Lc/d/b/c/h/a/fr1;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/ys1;->o:Lc/d/b/c/h/a/zs1;

    iput-object p2, p0, Lc/d/b/c/h/a/ys1;->n:Lc/d/b/c/h/a/fr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/ys1;->o:Lc/d/b/c/h/a/zs1;

    iget-object v1, p0, Lc/d/b/c/h/a/ys1;->n:Lc/d/b/c/h/a/fr1;

    .line 1
    invoke-static {v0, v1}, Lc/d/b/c/h/a/zs1;->E(Lc/d/b/c/h/a/zs1;Lc/d/b/c/h/a/fr1;)V

    return-void
.end method
