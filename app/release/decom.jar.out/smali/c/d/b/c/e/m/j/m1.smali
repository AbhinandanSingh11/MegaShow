.class public final Lc/d/b/c/e/m/j/m1;
.super Lc/d/b/c/e/m/j/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/e/m/j/p<",
        "TA;TResultT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc/d/b/c/e/m/j/p$a;


# direct methods
.method public constructor <init>(Lc/d/b/c/e/m/j/p$a;[Lc/d/b/c/e/d;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/c/e/m/j/m1;->d:Lc/d/b/c/e/m/j/p$a;

    invoke-direct {p0, p2, p3, p4}, Lc/d/b/c/e/m/j/p;-><init>([Lc/d/b/c/e/d;ZI)V

    return-void
.end method


# virtual methods
.method public final b(Lc/d/b/c/e/m/a$b;Lc/d/b/c/l/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lc/d/b/c/l/j<",
            "TResultT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/m1;->d:Lc/d/b/c/e/m/j/p$a;

    .line 2
    iget-object v0, v0, Lc/d/b/c/e/m/j/p$a;->a:Lc/d/b/c/e/m/j/m;

    .line 3
    invoke-interface {v0, p1, p2}, Lc/d/b/c/e/m/j/m;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
