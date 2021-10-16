.class public Lc/d/b/c/e/m/j/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/c/e/m/j/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lc/d/b/c/e/m/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lc/d/b/c/e/m/j/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/e/m/j/m<",
            "TA;",
            "Lc/d/b/c/l/j<",
            "TResultT;>;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:[Lc/d/b/c/e/d;


# direct methods
.method public constructor <init>(Lc/d/b/c/e/m/j/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc/d/b/c/e/m/j/p$a;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lc/d/b/c/e/m/j/p;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/e/m/j/p<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/p$a;->a:Lc/d/b/c/e/m/j/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "execute parameter required"

    invoke-static {v0, v2}, Lc/d/b/c/e/k;->b(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lc/d/b/c/e/m/j/m1;

    iget-object v2, p0, Lc/d/b/c/e/m/j/p$a;->c:[Lc/d/b/c/e/d;

    iget-boolean v3, p0, Lc/d/b/c/e/m/j/p$a;->b:Z

    invoke-direct {v0, p0, v2, v3, v1}, Lc/d/b/c/e/m/j/m1;-><init>(Lc/d/b/c/e/m/j/p$a;[Lc/d/b/c/e/d;ZI)V

    return-object v0
.end method
