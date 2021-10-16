.class public Lb/d0/r/n/e/a;
.super Lb/d0/r/n/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d0/r/n/e/c<",
        "Ljava/lang/Boolean;",
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
    iget-object p1, p1, Lb/d0/r/n/f/g;->a:Lb/d0/r/n/f/a;

    .line 3
    invoke-direct {p0, p1}, Lb/d0/r/n/e/c;-><init>(Lb/d0/r/n/f/d;)V

    return-void
.end method


# virtual methods
.method public b(Lb/d0/r/o/j;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lb/d0/r/o/j;->j:Lb/d0/c;

    .line 2
    iget-boolean p1, p1, Lb/d0/c;->b:Z

    return p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
