.class public final Lc/d/b/b/k2/a0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/k2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final n:Lc/d/b/b/k2/a0$f;


# direct methods
.method public constructor <init>(Lc/d/b/b/k2/a0$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/k2/a0$g;->n:Lc/d/b/b/k2/a0$f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/b/b/k2/a0$g;->n:Lc/d/b/b/k2/a0$f;

    check-cast v0, Lc/d/b/b/g2/c0;

    .line 2
    iget-object v1, v0, Lc/d/b/b/g2/c0;->F:[Lc/d/b/b/g2/f0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v5, v6}, Lc/d/b/b/g2/f0;->q(Z)V

    .line 4
    iget-object v6, v5, Lc/d/b/b/g2/f0;->h:Lc/d/b/b/c2/b;

    if-eqz v6, :cond_0

    .line 5
    check-cast v6, Lc/d/b/b/c2/f;

    .line 6
    iput-object v4, v5, Lc/d/b/b/g2/f0;->h:Lc/d/b/b/c2/b;

    .line 7
    iput-object v4, v5, Lc/d/b/b/g2/f0;->g:Lc/d/b/b/u0;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v0, Lc/d/b/b/g2/c0;->y:Lc/d/b/b/g2/k;

    .line 9
    iget-object v1, v0, Lc/d/b/b/g2/k;->b:Lc/d/b/b/d2/h;

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1}, Lc/d/b/b/d2/h;->a()V

    .line 11
    iput-object v4, v0, Lc/d/b/b/g2/k;->b:Lc/d/b/b/d2/h;

    .line 12
    :cond_2
    iput-object v4, v0, Lc/d/b/b/g2/k;->c:Lc/d/b/b/d2/i;

    return-void
.end method
