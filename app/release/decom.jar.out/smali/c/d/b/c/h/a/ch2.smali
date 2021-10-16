.class public final Lc/d/b/c/h/a/ch2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/a/kh2;

.field public final b:Lc/d/b/c/h/a/fj2;

.field public c:Lc/d/b/c/h/a/ih2;

.field public d:Lc/d/b/c/h/a/zg2;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lc/d/b/c/h/a/ig2;

.field public i:Lc/d/b/c/h/a/jh2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/fj2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/b/c/h/a/kh2;

    invoke-direct {v0}, Lc/d/b/c/h/a/kh2;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/ch2;->a:Lc/d/b/c/h/a/kh2;

    iput-object p1, p0, Lc/d/b/c/h/a/ch2;->b:Lc/d/b/c/h/a/fj2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/ch2;->a:Lc/d/b/c/h/a/kh2;

    const/4 v1, 0x0

    iput v1, v0, Lc/d/b/c/h/a/kh2;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lc/d/b/c/h/a/kh2;->r:J

    iput-boolean v1, v0, Lc/d/b/c/h/a/kh2;->l:Z

    iput-boolean v1, v0, Lc/d/b/c/h/a/kh2;->q:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lc/d/b/c/h/a/kh2;->n:Lc/d/b/c/h/a/jh2;

    iput v1, p0, Lc/d/b/c/h/a/ch2;->e:I

    iput v1, p0, Lc/d/b/c/h/a/ch2;->g:I

    iput v1, p0, Lc/d/b/c/h/a/ch2;->f:I

    iput-object v2, p0, Lc/d/b/c/h/a/ch2;->h:Lc/d/b/c/h/a/ig2;

    iput-object v2, p0, Lc/d/b/c/h/a/ch2;->i:Lc/d/b/c/h/a/jh2;

    return-void
.end method
