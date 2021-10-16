.class public final synthetic Lc/d/b/c/e/n/r/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/e/m/j/m;


# instance fields
.field public final a:Lc/d/b/c/e/n/s;


# direct methods
.method public constructor <init>(Lc/d/b/c/e/n/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/e/n/r/c;->a:Lc/d/b/c/e/n/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/e/n/r/c;->a:Lc/d/b/c/e/n/s;

    check-cast p1, Lc/d/b/c/e/n/r/e;

    check-cast p2, Lc/d/b/c/l/j;

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/e/n/b;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lc/d/b/c/e/n/r/b;

    invoke-interface {p1, v0}, Lc/d/b/c/e/n/r/b;->V2(Lc/d/b/c/e/n/s;)V

    .line 2
    iget-object p1, p2, Lc/d/b/c/l/j;->a:Lc/d/b/c/l/f0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lc/d/b/c/l/f0;->t(Ljava/lang/Object;)V

    return-void
.end method
