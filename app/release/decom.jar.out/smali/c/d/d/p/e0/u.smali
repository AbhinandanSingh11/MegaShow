.class public final Lc/d/d/p/e0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:I

.field public final b:Lc/d/d/p/e0/k;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lc/d/d/h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc/d/d/h;->a()V

    .line 2
    iget-object v0, p1, Lc/d/d/h;->a:Landroid/content/Context;

    .line 3
    new-instance v1, Lc/d/d/p/e0/k;

    invoke-direct {v1, p1}, Lc/d/d/p/e0/k;-><init>(Lc/d/d/h;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/d/p/e0/u;->c:Z

    iput p1, p0, Lc/d/d/p/e0/u;->a:I

    iput-object v1, p0, Lc/d/d/p/e0/u;->b:Lc/d/d/p/e0/k;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lc/d/b/c/e/m/j/c;->b(Landroid/app/Application;)V

    .line 5
    sget-object p1, Lc/d/b/c/e/m/j/c;->r:Lc/d/b/c/e/m/j/c;

    .line 6
    new-instance v0, Lc/d/d/p/e0/t;

    invoke-direct {v0, p0}, Lc/d/d/p/e0/t;-><init>(Lc/d/d/p/e0/u;)V

    .line 7
    invoke-virtual {p1, v0}, Lc/d/b/c/e/m/j/c;->a(Lc/d/b/c/e/m/j/c$a;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lc/d/d/p/e0/u;->a:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lc/d/d/p/e0/u;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
