.class public final Lc/d/b/c/h/a/a11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lc/d/b/c/h/a/dw0;

.field public final synthetic c:Lc/d/b/c/h/a/rn;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/b11;Lc/d/b/c/h/a/dw0;Lc/d/b/c/h/a/rn;)V
    .locals 0

    iput-object p2, p0, Lc/d/b/c/h/a/a11;->b:Lc/d/b/c/h/a/dw0;

    iput-object p3, p0, Lc/d/b/c/h/a/a11;->c:Lc/d/b/c/h/a/rn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/b/c/h/a/a11;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iget-boolean v0, p0, Lc/d/b/c/h/a/a11;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/a11;->b:Lc/d/b/c/h/a/dw0;

    iget-object v0, v0, Lc/d/b/c/h/a/dw0;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0, p1}, Lc/d/b/c/h/a/b11;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v0, Lc/d/b/c/h/a/os2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "undefined"

    move-object v1, v0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lc/d/b/c/h/a/os2;-><init>(ILjava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/os2;Landroid/os/IBinder;)V

    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/a11;->b(Lc/d/b/c/h/a/os2;)V

    return-void
.end method

.method public final b(Lc/d/b/c/h/a/os2;)V
    .locals 3

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->g3:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    iget-object v0, p0, Lc/d/b/c/h/a/a11;->c:Lc/d/b/c/h/a/rn;

    new-instance v2, Lc/d/b/c/h/a/fw0;

    .line 6
    invoke-direct {v2, v1, p1}, Lc/d/b/c/h/a/fw0;-><init>(ILc/d/b/c/h/a/os2;)V

    invoke-virtual {v0, v2}, Lc/d/b/c/h/a/rn;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
