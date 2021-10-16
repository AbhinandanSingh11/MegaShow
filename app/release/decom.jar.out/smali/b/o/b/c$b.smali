.class public Lb/o/b/c$b;
.super Lb/o/b/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/o/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public c:Z

.field public d:Z

.field public e:Lb/o/b/t;


# direct methods
.method public constructor <init>(Lb/o/b/z0$d;Lb/j/f/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/o/b/c$c;-><init>(Lb/o/b/z0$d;Lb/j/f/a;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb/o/b/c$b;->d:Z

    .line 3
    iput-boolean p3, p0, Lb/o/b/c$b;->c:Z

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)Lb/o/b/t;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb/o/b/c$b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lb/o/b/c$b;->e:Lb/o/b/t;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lb/o/b/c$c;->a:Lb/o/b/z0$d;

    .line 4
    iget-object v1, v0, Lb/o/b/z0$d;->c:Lb/o/b/m;

    .line 5
    iget-object v0, v0, Lb/o/b/z0$d;->a:Lb/o/b/z0$d$c;

    .line 6
    sget-object v2, Lb/o/b/z0$d$c;->o:Lb/o/b/z0$d$c;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lb/o/b/c$b;->c:Z

    .line 7
    invoke-static {p1, v1, v0, v2}, Lb/j/b/c;->w(Landroid/content/Context;Lb/o/b/m;ZZ)Lb/o/b/t;

    move-result-object p1

    iput-object p1, p0, Lb/o/b/c$b;->e:Lb/o/b/t;

    .line 8
    iput-boolean v3, p0, Lb/o/b/c$b;->d:Z

    return-object p1
.end method
