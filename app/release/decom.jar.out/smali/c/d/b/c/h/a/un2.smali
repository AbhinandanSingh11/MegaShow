.class public final Lc/d/b/c/h/a/un2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/sm2;


# instance fields
.field public final synthetic a:Lc/d/b/c/h/a/xn2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/xn2;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/un2;->a:Lc/d/b/c/h/a/xn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/b/c/h/a/un2;->a:Lc/d/b/c/h/a/xn2;

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/h/a/xn2;->d()V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/a/un2;->a:Lc/d/b/c/h/a/xn2;

    .line 3
    invoke-static {p1}, Lc/d/b/c/h/a/xn2;->c(Lc/d/b/c/h/a/xn2;)V

    return-void
.end method
