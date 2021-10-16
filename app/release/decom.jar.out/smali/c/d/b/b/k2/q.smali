.class public final Lc/d/b/b/k2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/k2/k$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/d/b/b/k2/c0;

.field public final c:Lc/d/b/b/k2/k$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/b/k2/r$b;

    invoke-direct {v0}, Lc/d/b/b/k2/r$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lc/d/b/b/k2/r$b;->b:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/k2/q;->a:Landroid/content/Context;

    .line 5
    iput-object v1, p0, Lc/d/b/b/k2/q;->b:Lc/d/b/b/k2/c0;

    .line 6
    iput-object v0, p0, Lc/d/b/b/k2/q;->c:Lc/d/b/b/k2/k$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc/d/b/b/k2/c0;)V
    .locals 1

    .line 7
    new-instance v0, Lc/d/b/b/k2/r$b;

    invoke-direct {v0}, Lc/d/b/b/k2/r$b;-><init>()V

    .line 8
    iput-object p2, v0, Lc/d/b/b/k2/r$b;->b:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/k2/q;->a:Landroid/content/Context;

    .line 11
    iput-object p3, p0, Lc/d/b/b/k2/q;->b:Lc/d/b/b/k2/c0;

    .line 12
    iput-object v0, p0, Lc/d/b/b/k2/q;->c:Lc/d/b/b/k2/k$a;

    return-void
.end method


# virtual methods
.method public a()Lc/d/b/b/k2/k;
    .locals 3

    .line 1
    new-instance v0, Lc/d/b/b/k2/p;

    iget-object v1, p0, Lc/d/b/b/k2/q;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/d/b/b/k2/q;->c:Lc/d/b/b/k2/k$a;

    .line 2
    invoke-interface {v2}, Lc/d/b/b/k2/k$a;->a()Lc/d/b/b/k2/k;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/d/b/b/k2/p;-><init>(Landroid/content/Context;Lc/d/b/b/k2/k;)V

    .line 3
    iget-object v1, p0, Lc/d/b/b/k2/q;->b:Lc/d/b/b/k2/c0;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lc/d/b/b/k2/p;->j(Lc/d/b/b/k2/c0;)V

    :cond_0
    return-object v0
.end method
