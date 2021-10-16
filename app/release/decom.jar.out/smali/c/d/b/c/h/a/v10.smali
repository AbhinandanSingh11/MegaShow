.class public final synthetic Lc/d/b/c/h/a/v10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# instance fields
.field public final a:Lc/d/b/c/h/a/st1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/st1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/v10;->a:Lc/d/b/c/h/a/st1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/v10;->a:Lc/d/b/c/h/a/st1;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/st1;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1
.end method
