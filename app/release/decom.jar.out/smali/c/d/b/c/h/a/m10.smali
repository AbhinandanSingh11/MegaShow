.class public Lc/d/b/c/h/a/m10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/a/bh1;

.field public final b:Lc/d/b/c/h/a/pg1;

.field public final c:Lc/d/b/c/h/a/g60;

.field public final d:Lc/d/b/c/h/a/s60;

.field public final e:Lc/d/b/c/h/a/ge1;

.field public final f:Lc/d/b/c/h/a/a50;

.field public final g:Lc/d/b/c/h/a/g80;

.field public final h:Lc/d/b/c/h/a/w60;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/l10;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lc/d/b/c/h/a/l10;->a:Lc/d/b/c/h/a/bh1;

    .line 2
    iput-object v0, p0, Lc/d/b/c/h/a/m10;->a:Lc/d/b/c/h/a/bh1;

    .line 3
    iget-object v0, p1, Lc/d/b/c/h/a/l10;->b:Lc/d/b/c/h/a/pg1;

    .line 4
    iput-object v0, p0, Lc/d/b/c/h/a/m10;->b:Lc/d/b/c/h/a/pg1;

    .line 5
    iget-object v0, p1, Lc/d/b/c/h/a/l10;->c:Lc/d/b/c/h/a/g60;

    .line 6
    iput-object v0, p0, Lc/d/b/c/h/a/m10;->c:Lc/d/b/c/h/a/g60;

    .line 7
    iget-object v0, p1, Lc/d/b/c/h/a/l10;->d:Lc/d/b/c/h/a/s60;

    .line 8
    iput-object v0, p0, Lc/d/b/c/h/a/m10;->d:Lc/d/b/c/h/a/s60;

    .line 9
    iget-object v0, p1, Lc/d/b/c/h/a/l10;->e:Lc/d/b/c/h/a/ge1;

    .line 10
    iput-object v0, p0, Lc/d/b/c/h/a/m10;->e:Lc/d/b/c/h/a/ge1;

    .line 11
    iget-object v0, p1, Lc/d/b/c/h/a/l10;->f:Lc/d/b/c/h/a/a50;

    .line 12
    iput-object v0, p0, Lc/d/b/c/h/a/m10;->f:Lc/d/b/c/h/a/a50;

    .line 13
    iget-object v0, p1, Lc/d/b/c/h/a/l10;->g:Lc/d/b/c/h/a/g80;

    .line 14
    iput-object v0, p0, Lc/d/b/c/h/a/m10;->g:Lc/d/b/c/h/a/g80;

    .line 15
    iget-object p1, p1, Lc/d/b/c/h/a/l10;->h:Lc/d/b/c/h/a/w60;

    .line 16
    iput-object p1, p0, Lc/d/b/c/h/a/m10;->h:Lc/d/b/c/h/a/w60;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/m10;->d:Lc/d/b/c/h/a/s60;

    .line 1
    sget-object v1, Lc/d/b/c/h/a/r60;->a:Lc/d/b/c/h/a/g90;

    .line 2
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/h90;->N0(Lc/d/b/c/h/a/g90;)V

    .line 3
    iget-object v0, p0, Lc/d/b/c/h/a/m10;->h:Lc/d/b/c/h/a/w60;

    .line 4
    new-instance v1, Lc/d/b/c/h/a/v60;

    .line 5
    invoke-direct {v1, p0}, Lc/d/b/c/h/a/v60;-><init>(Lc/d/b/c/h/a/m10;)V

    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/h90;->N0(Lc/d/b/c/h/a/g90;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/m10;->c:Lc/d/b/c/h/a/g60;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/g60;->R0(Landroid/content/Context;)V

    return-void
.end method
