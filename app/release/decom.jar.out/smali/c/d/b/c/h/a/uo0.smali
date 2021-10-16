.class public final Lc/d/b/c/h/a/uo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/mo0;


# instance fields
.field public final a:J

.field public final b:Lc/d/b/c/h/a/o31;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lc/d/b/c/h/a/oo0;Lc/d/b/c/h/a/qt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/d/b/c/h/a/uo0;->a:J

    invoke-virtual {p5}, Lc/d/b/c/h/a/qt;->r()Lc/d/b/c/h/a/ov;

    move-result-object p1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p1, Lc/d/b/c/h/a/ov;->a:Landroid/content/Context;

    .line 3
    new-instance p2, Lc/d/b/c/h/a/ys2;

    invoke-direct {p2}, Lc/d/b/c/h/a/ys2;-><init>()V

    .line 4
    iput-object p2, p1, Lc/d/b/c/h/a/ov;->c:Lc/d/b/c/h/a/ys2;

    .line 5
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p6, p1, Lc/d/b/c/h/a/ov;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lc/d/b/c/h/a/ov;->a()Lc/d/b/c/h/a/pv;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lc/d/b/c/h/a/pv;->g:Lc/d/b/c/h/a/na2;

    .line 8
    invoke-interface {p1}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/o31;

    .line 9
    iput-object p1, p0, Lc/d/b/c/h/a/uo0;->b:Lc/d/b/c/h/a/o31;

    new-instance p2, Lc/d/b/c/h/a/to0;

    .line 10
    invoke-direct {p2, p0, p4}, Lc/d/b/c/h/a/to0;-><init>(Lc/d/b/c/h/a/uo0;Lc/d/b/c/h/a/oo0;)V

    invoke-virtual {p1, p2}, Lc/d/b/c/h/a/o31;->F2(Lc/d/b/c/h/a/h;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/uo0;->b:Lc/d/b/c/h/a/o31;

    .line 1
    new-instance v1, Lc/d/b/c/f/b;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/o31;->i1(Lc/d/b/c/f/a;)V

    return-void
.end method

.method public final b(Lc/d/b/c/h/a/us2;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/uo0;->b:Lc/d/b/c/h/a/o31;

    .line 1
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/o31;->Z(Lc/d/b/c/h/a/us2;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/uo0;->b:Lc/d/b/c/h/a/o31;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/o31;->c()V

    return-void
.end method
