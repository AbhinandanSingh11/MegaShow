.class public final synthetic Lc/d/b/c/h/a/vs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ws0;


# instance fields
.field public final a:Lc/d/b/c/h/a/xs0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/xs0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/vs0;->a:Lc/d/b/c/h/a/xs0;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/ei;)Lc/d/b/c/h/a/zt1;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/vs0;->a:Lc/d/b/c/h/a/xs0;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/xs0;->c:Lc/d/b/c/h/a/ea2;

    .line 2
    invoke-interface {v0}, Lc/d/b/c/h/a/ea2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/ot0;

    iget-object p1, p1, Lc/d/b/c/h/a/ei;->w:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/ot0;->I4(Ljava/lang/String;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1
.end method
