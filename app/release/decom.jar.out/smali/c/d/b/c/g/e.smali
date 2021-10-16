.class public final Lc/d/b/c/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lc/d/b/c/g/i;)Lc/d/b/c/g/j;
    .locals 4

    new-instance v0, Lc/d/b/c/g/j;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/g/j;-><init>()V

    .line 2
    invoke-interface {p3, p1, p2}, Lc/d/b/c/g/i;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lc/d/b/c/g/j;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p3, p1, p2, v3}, Lc/d/b/c/g/i;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lc/d/b/c/g/j;->b:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p3, p1, p2, v2}, Lc/d/b/c/g/i;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lc/d/b/c/g/j;->b:I

    .line 5
    :goto_0
    iget p2, v0, Lc/d/b/c/g/j;->a:I

    if-nez p2, :cond_1

    if-nez p1, :cond_2

    iput v3, v0, Lc/d/b/c/g/j;->c:I

    goto :goto_1

    :cond_1
    move v3, p2

    :cond_2
    if-lt v3, p1, :cond_3

    const/4 p1, -0x1

    iput p1, v0, Lc/d/b/c/g/j;->c:I

    goto :goto_1

    :cond_3
    iput v2, v0, Lc/d/b/c/g/j;->c:I

    :goto_1
    return-object v0
.end method
