.class public final synthetic Lc/d/b/c/h/a/sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/rq1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/d/b/c/h/a/n8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/sc;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/d/b/c/h/a/sc;->b:Lc/d/b/c/h/a/n8;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/sc;->a:Ljava/lang/String;

    iget-object v1, p0, Lc/d/b/c/h/a/sc;->b:Lc/d/b/c/h/a/n8;

    check-cast p1, Lc/d/b/c/h/a/yb;

    .line 1
    invoke-interface {p1, v0, v1}, Lc/d/b/c/h/a/yb;->b0(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    return-object p1
.end method
