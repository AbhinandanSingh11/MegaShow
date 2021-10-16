.class public final synthetic Lc/d/b/c/h/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/e/m/j/m;


# instance fields
.field public final a:Lc/d/b/c/h/c/h;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/c/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/c/j;->a:Lc/d/b/c/h/c/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lc/d/b/c/h/c/i;

    check-cast p2, Lc/d/b/c/l/j;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/e/n/b;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/c/e;

    new-instance v0, Lc/d/b/c/h/c/k;

    invoke-direct {v0, p2}, Lc/d/b/c/h/c/k;-><init>(Lc/d/b/c/l/j;)V

    .line 3
    invoke-interface {p1, v0}, Lc/d/b/c/h/c/e;->W0(Lc/d/b/c/h/c/g;)V

    return-void
.end method
