.class public final Lc/d/b/c/c/a/a/b;
.super Lc/d/b/c/e/m/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/e/m/a$a<",
        "Lc/d/b/c/h/c/i;",
        "Lc/d/b/c/e/m/a$d$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/e/m/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Lc/d/b/c/e/n/c;Ljava/lang/Object;Lc/d/b/c/e/m/j/e;Lc/d/b/c/e/m/j/l;)Lc/d/b/c/e/m/a$f;
    .locals 6

    .line 1
    check-cast p4, Lc/d/b/c/e/m/a$d$c;

    .line 2
    new-instance p4, Lc/d/b/c/h/c/i;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lc/d/b/c/h/c/i;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/d/b/c/e/n/c;Lc/d/b/c/e/m/j/e;Lc/d/b/c/e/m/j/l;)V

    return-object p4
.end method
