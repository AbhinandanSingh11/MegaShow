.class public Lc/d/d/s/s/z0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/s/z0/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/d/s/s/z0/j$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/d/s/s/z0/j$a;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lc/d/d/s/s/z0/j;Lc/d/d/s/s/z0/j$a;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/d/s/s/z0/i;->a:Lc/d/d/s/s/z0/j$a;

    iput-boolean p3, p0, Lc/d/d/s/s/z0/i;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/d/s/s/z0/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/s/s/z0/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/z0/i;->a:Lc/d/d/s/s/z0/j$a;

    iget-boolean v1, p0, Lc/d/d/s/s/z0/i;->b:Z

    if-nez v1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lc/d/d/s/s/z0/j$a;->a(Lc/d/d/s/s/z0/j;)V

    .line 3
    :cond_0
    new-instance v2, Lc/d/d/s/s/z0/i;

    invoke-direct {v2, p1, v0, v1}, Lc/d/d/s/s/z0/i;-><init>(Lc/d/d/s/s/z0/j;Lc/d/d/s/s/z0/j$a;Z)V

    invoke-virtual {p1, v2}, Lc/d/d/s/s/z0/j;->a(Lc/d/d/s/s/z0/j$a;)V

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lc/d/d/s/s/z0/j$a;->a(Lc/d/d/s/s/z0/j;)V

    :cond_1
    return-void
.end method
