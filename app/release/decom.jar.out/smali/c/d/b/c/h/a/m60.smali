.class public final synthetic Lc/d/b/c/h/a/m60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/g90;


# instance fields
.field public final a:Lc/d/b/c/h/a/si;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/si;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/m60;->a:Lc/d/b/c/h/a/si;

    iput-object p2, p0, Lc/d/b/c/h/a/m60;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/c/h/a/m60;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/m60;->a:Lc/d/b/c/h/a/si;

    iget-object v1, p0, Lc/d/b/c/h/a/m60;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/d/b/c/h/a/m60;->c:Ljava/lang/String;

    check-cast p1, Lc/d/b/c/h/a/i50;

    .line 1
    invoke-interface {p1, v0, v1, v2}, Lc/d/b/c/h/a/i50;->o(Lc/d/b/c/h/a/si;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
