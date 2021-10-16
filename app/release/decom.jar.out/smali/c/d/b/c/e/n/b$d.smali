.class public Lc/d/b/c/e/n/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/e/n/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/c/e/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/e/n/b;


# direct methods
.method public constructor <init>(Lc/d/b/c/e/n/b;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/e/n/b$d;->a:Lc/d/b/c/e/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/e/b;)V
    .locals 2
    .param p1    # Lc/d/b/c/e/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/e/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc/d/b/c/e/n/b$d;->a:Lc/d/b/c/e/n/b;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/e/n/b;->B()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lc/d/b/c/e/n/b;->g(Lc/d/b/c/e/n/j;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/c/e/n/b$d;->a:Lc/d/b/c/e/n/b;

    .line 3
    iget-object v0, v0, Lc/d/b/c/e/n/b;->H:Lc/d/b/c/e/n/b$b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lc/d/b/c/e/n/b$b;->g0(Lc/d/b/c/e/b;)V

    :cond_1
    return-void
.end method
