.class public abstract Lb/b/g/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lb/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/h<",
            "Lb/j/e/a/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lb/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/h<",
            "Lb/j/e/a/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/b/g/i/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 3

    .line 1
    instance-of v0, p1, Lb/j/e/a/b;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lb/j/e/a/b;

    .line 3
    iget-object v1, p0, Lb/b/g/i/c;->b:Lb/f/h;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lb/f/h;

    invoke-direct {v1}, Lb/f/h;-><init>()V

    iput-object v1, p0, Lb/b/g/i/c;->b:Lb/f/h;

    .line 5
    :cond_0
    iget-object v1, p0, Lb/b/g/i/c;->b:Lb/f/h;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, v2}, Lb/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lb/b/g/i/j;

    iget-object v1, p0, Lb/b/g/i/c;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lb/b/g/i/j;-><init>(Landroid/content/Context;Lb/j/e/a/b;)V

    .line 9
    iget-object v1, p0, Lb/b/g/i/c;->b:Lb/f/h;

    invoke-virtual {v1, v0, p1}, Lb/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 1
    instance-of v0, p1, Lb/j/e/a/c;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lb/j/e/a/c;

    .line 3
    iget-object v0, p0, Lb/b/g/i/c;->c:Lb/f/h;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lb/f/h;

    invoke-direct {v0}, Lb/f/h;-><init>()V

    iput-object v0, p0, Lb/b/g/i/c;->c:Lb/f/h;

    .line 5
    :cond_0
    iget-object v0, p0, Lb/b/g/i/c;->c:Lb/f/h;

    invoke-virtual {v0, p1}, Lb/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lb/b/g/i/s;

    iget-object v1, p0, Lb/b/g/i/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lb/b/g/i/s;-><init>(Landroid/content/Context;Lb/j/e/a/c;)V

    .line 7
    iget-object v1, p0, Lb/b/g/i/c;->c:Lb/f/h;

    invoke-virtual {v1, p1, v0}, Lb/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
