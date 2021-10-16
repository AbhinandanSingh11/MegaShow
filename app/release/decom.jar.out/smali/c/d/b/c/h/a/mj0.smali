.class public final Lc/d/b/c/h/a/mj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/st1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/st1<",
        "Lc/d/b/c/h/a/xr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc/d/b/c/h/a/n8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/mj0;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/d/b/c/h/a/mj0;->b:Lc/d/b/c/h/a/n8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lc/d/b/c/h/a/xr;

    iget-object v0, p0, Lc/d/b/c/h/a/mj0;->a:Ljava/lang/String;

    iget-object v1, p0, Lc/d/b/c/h/a/mj0;->b:Lc/d/b/c/h/a/n8;

    .line 2
    invoke-interface {p1, v0, v1}, Lc/d/b/c/h/a/xr;->t0(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    return-void
.end method
