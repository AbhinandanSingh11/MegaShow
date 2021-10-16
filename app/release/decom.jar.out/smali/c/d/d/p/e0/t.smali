.class public final Lc/d/d/p/e0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/e/m/j/c$a;


# instance fields
.field public final synthetic a:Lc/d/d/p/e0/u;


# direct methods
.method public constructor <init>(Lc/d/d/p/e0/u;)V
    .locals 0

    iput-object p1, p0, Lc/d/d/p/e0/t;->a:Lc/d/d/p/e0/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/d/p/e0/t;->a:Lc/d/d/p/e0/u;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lc/d/d/p/e0/u;->c:Z

    .line 2
    iget-object p1, p0, Lc/d/d/p/e0/t;->a:Lc/d/d/p/e0/u;

    .line 3
    iget-object p1, p1, Lc/d/d/p/e0/u;->b:Lc/d/d/p/e0/k;

    .line 4
    invoke-virtual {p1}, Lc/d/d/p/e0/k;->a()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lc/d/d/p/e0/t;->a:Lc/d/d/p/e0/u;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lc/d/d/p/e0/u;->c:Z

    .line 7
    iget-object p1, p0, Lc/d/d/p/e0/t;->a:Lc/d/d/p/e0/u;

    .line 8
    invoke-virtual {p1}, Lc/d/d/p/e0/u;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lc/d/d/p/e0/t;->a:Lc/d/d/p/e0/u;

    .line 10
    iget-object p1, p1, Lc/d/d/p/e0/u;->b:Lc/d/d/p/e0/k;

    .line 11
    invoke-virtual {p1}, Lc/d/d/p/e0/k;->b()V

    :cond_1
    return-void
.end method
