.class public Lc/d/b/b/c2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/c2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/c2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lc/d/b/b/c2/d;->b(Lc/d/b/b/c2/e;)V

    return-void
.end method

.method public b(Landroid/os/Looper;Lc/d/b/b/c2/c$a;Lc/d/b/b/u0;)Lc/d/b/b/c2/b;
    .locals 1

    .line 1
    iget-object p1, p3, Lc/d/b/b/u0;->B:Lc/d/b/b/c2/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lc/d/b/b/c2/f;

    new-instance p2, Lc/d/b/b/c2/b$a;

    new-instance p3, Lc/d/b/b/c2/h;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lc/d/b/b/c2/h;-><init>(I)V

    invoke-direct {p2, p3}, Lc/d/b/b/c2/b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, Lc/d/b/b/c2/f;-><init>(Lc/d/b/b/c2/b$a;)V

    return-object p1
.end method

.method public c(Lc/d/b/b/u0;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/u0;",
            ")",
            "Ljava/lang/Class<",
            "Lc/d/b/b/c2/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lc/d/b/b/u0;->B:Lc/d/b/b/c2/a;

    if-eqz p1, :cond_0

    const-class p1, Lc/d/b/b/c2/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic d()V
    .locals 0

    invoke-static {p0}, Lc/d/b/b/c2/d;->a(Lc/d/b/b/c2/e;)V

    return-void
.end method
