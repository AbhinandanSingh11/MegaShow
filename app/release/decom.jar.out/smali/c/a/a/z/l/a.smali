.class public Lc/a/a/z/l/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/x/c/a$b;


# instance fields
.field public final synthetic a:Lc/a/a/z/l/b;


# direct methods
.method public constructor <init>(Lc/a/a/z/l/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/a/z/l/a;->a:Lc/a/a/z/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/a/a/z/l/a;->a:Lc/a/a/z/l/b;

    .line 2
    iget-object v1, v0, Lc/a/a/z/l/b;->q:Lc/a/a/x/c/c;

    .line 3
    invoke-virtual {v1}, Lc/a/a/x/c/c;->j()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-boolean v2, v0, Lc/a/a/z/l/b;->w:Z

    if-eq v1, v2, :cond_1

    .line 5
    iput-boolean v1, v0, Lc/a/a/z/l/b;->w:Z

    .line 6
    iget-object v0, v0, Lc/a/a/z/l/b;->n:Lc/a/a/j;

    invoke-virtual {v0}, Lc/a/a/j;->invalidateSelf()V

    :cond_1
    return-void
.end method
