.class public final Lc/d/b/c/h/a/tl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/fl1;


# instance fields
.field public final a:Lc/d/b/c/h/a/pl1;

.field public final b:Lc/d/b/c/h/a/nl1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/pl1;Lc/d/b/c/h/a/nl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/tl1;->a:Lc/d/b/c/h/a/pl1;

    iput-object p2, p0, Lc/d/b/c/h/a/tl1;->b:Lc/d/b/c/h/a/nl1;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/el1;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/tl1;->a:Lc/d/b/c/h/a/pl1;

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/h/a/el1;->f()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lc/d/b/c/h/a/tl1;->b:Lc/d/b/c/h/a/nl1;

    .line 2
    invoke-virtual {v1, p1}, Lc/d/b/c/h/a/nl1;->a(Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/pl1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/d/b/c/h/a/el1;)V
    .locals 0

    return-void
.end method
