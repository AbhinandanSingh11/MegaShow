.class public final Lc/d/b/c/h/a/fh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc/d/b/c/h/a/us2;

.field public b:Lc/d/b/c/h/a/ys2;

.field public c:Ljava/lang/String;

.field public d:Lc/d/b/c/h/a/l2;

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lc/d/b/c/h/a/h5;

.field public i:Lc/d/b/c/h/a/ft2;

.field public j:Lc/d/b/c/a/v/a;

.field public k:Lc/d/b/c/a/v/f;

.field public l:Lc/d/b/c/h/a/z;

.field public m:I

.field public n:Lc/d/b/c/h/a/fa;

.field public final o:Lc/d/b/c/h/a/vg1;

.field public p:Z

.field public q:Lc/d/b/c/h/a/g31;

.field public r:Lc/d/b/c/h/a/d0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lc/d/b/c/h/a/fh1;->m:I

    new-instance v0, Lc/d/b/c/h/a/vg1;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/a/vg1;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/fh1;->o:Lc/d/b/c/h/a/vg1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/a/fh1;->p:Z

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/c/h/a/gh1;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/fh1;->c:Ljava/lang/String;

    const-string v1, "ad unit must not be null"

    .line 1
    invoke-static {v0, v1}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/b/c/h/a/fh1;->b:Lc/d/b/c/h/a/ys2;

    const-string v1, "ad size must not be null"

    .line 2
    invoke-static {v0, v1}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/b/c/h/a/fh1;->a:Lc/d/b/c/h/a/us2;

    const-string v1, "ad request must not be null"

    .line 3
    invoke-static {v0, v1}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/d/b/c/h/a/gh1;

    .line 4
    invoke-direct {v0, p0}, Lc/d/b/c/h/a/gh1;-><init>(Lc/d/b/c/h/a/fh1;)V

    return-object v0
.end method
