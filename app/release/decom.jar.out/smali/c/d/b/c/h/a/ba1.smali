.class public final synthetic Lc/d/b/c/h/a/ba1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# instance fields
.field public final a:Lc/d/b/c/h/a/ca1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ca1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ba1;->a:Lc/d/b/c/h/a/ca1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ba1;->a:Lc/d/b/c/h/a/ca1;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    new-instance p1, Lc/d/b/c/h/a/da1;

    iget-object v0, v0, Lc/d/b/c/h/a/ca1;->b:Ljava/lang/String;

    .line 2
    invoke-direct {p1, v0}, Lc/d/b/c/h/a/da1;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1
.end method
