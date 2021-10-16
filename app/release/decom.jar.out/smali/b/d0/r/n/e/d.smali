.class public Lb/d0/r/n/e/d;
.super Lb/d0/r/n/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d0/r/n/e/c<",
        "Lb/d0/r/n/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/d0/r/p/m/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lb/d0/r/n/f/g;->a(Landroid/content/Context;Lb/d0/r/p/m/a;)Lb/d0/r/n/f/g;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lb/d0/r/n/f/g;->c:Lb/d0/r/n/f/e;

    .line 3
    invoke-direct {p0, p1}, Lb/d0/r/n/e/c;-><init>(Lb/d0/r/n/f/d;)V

    return-void
.end method


# virtual methods
.method public b(Lb/d0/r/o/j;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lb/d0/r/o/j;->j:Lb/d0/c;

    .line 2
    iget-object p1, p1, Lb/d0/c;->a:Lb/d0/i;

    .line 3
    sget-object v0, Lb/d0/i;->o:Lb/d0/i;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lb/d0/r/n/b;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    .line 3
    iget-boolean v0, p1, Lb/d0/r/n/b;->a:Z

    if-eqz v0, :cond_2

    .line 4
    iget-boolean p1, p1, Lb/d0/r/n/b;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean p1, p1, Lb/d0/r/n/b;->a:Z

    xor-int/2addr v1, p1

    :cond_2
    :goto_0
    return v1
.end method
