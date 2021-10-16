.class public final Lc/d/b/c/a/v/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/c/a/v/d$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lc/d/b/c/a/t;

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(Lc/d/b/c/a/v/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-boolean v0, p1, Lc/d/b/c/a/v/d$a;->a:Z

    .line 2
    iput-boolean v0, p0, Lc/d/b/c/a/v/d;->a:Z

    .line 3
    iget v0, p1, Lc/d/b/c/a/v/d$a;->b:I

    .line 4
    iput v0, p0, Lc/d/b/c/a/v/d;->b:I

    .line 5
    iget v0, p1, Lc/d/b/c/a/v/d$a;->c:I

    .line 6
    iput v0, p0, Lc/d/b/c/a/v/d;->c:I

    .line 7
    iget-boolean v0, p1, Lc/d/b/c/a/v/d$a;->d:Z

    .line 8
    iput-boolean v0, p0, Lc/d/b/c/a/v/d;->d:Z

    .line 9
    iget v0, p1, Lc/d/b/c/a/v/d$a;->f:I

    .line 10
    iput v0, p0, Lc/d/b/c/a/v/d;->e:I

    .line 11
    iget-object v0, p1, Lc/d/b/c/a/v/d$a;->e:Lc/d/b/c/a/t;

    .line 12
    iput-object v0, p0, Lc/d/b/c/a/v/d;->f:Lc/d/b/c/a/t;

    .line 13
    iget-boolean p1, p1, Lc/d/b/c/a/v/d$a;->g:Z

    .line 14
    iput-boolean p1, p0, Lc/d/b/c/a/v/d;->g:Z

    return-void
.end method
