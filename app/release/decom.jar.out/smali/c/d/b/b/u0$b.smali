.class public final Lc/d/b/b/u0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lc/d/b/b/f2/a;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public n:Lc/d/b/b/c2/a;

.field public o:J

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public u:[B

.field public v:I

.field public w:Lc/d/b/b/m2/k;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc/d/b/b/u0$b;->f:I

    .line 3
    iput v0, p0, Lc/d/b/b/u0$b;->g:I

    .line 4
    iput v0, p0, Lc/d/b/b/u0$b;->l:I

    const-wide v1, 0x7fffffffffffffffL

    .line 5
    iput-wide v1, p0, Lc/d/b/b/u0$b;->o:J

    .line 6
    iput v0, p0, Lc/d/b/b/u0$b;->p:I

    .line 7
    iput v0, p0, Lc/d/b/b/u0$b;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    iput v1, p0, Lc/d/b/b/u0$b;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    iput v1, p0, Lc/d/b/b/u0$b;->t:F

    .line 10
    iput v0, p0, Lc/d/b/b/u0$b;->v:I

    .line 11
    iput v0, p0, Lc/d/b/b/u0$b;->x:I

    .line 12
    iput v0, p0, Lc/d/b/b/u0$b;->y:I

    .line 13
    iput v0, p0, Lc/d/b/b/u0$b;->z:I

    .line 14
    iput v0, p0, Lc/d/b/b/u0$b;->C:I

    return-void
.end method

.method public constructor <init>(Lc/d/b/b/u0;Lc/d/b/b/u0$a;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-object p2, p1, Lc/d/b/b/u0;->n:Ljava/lang/String;

    iput-object p2, p0, Lc/d/b/b/u0$b;->a:Ljava/lang/String;

    .line 17
    iget-object p2, p1, Lc/d/b/b/u0;->o:Ljava/lang/String;

    iput-object p2, p0, Lc/d/b/b/u0$b;->b:Ljava/lang/String;

    .line 18
    iget-object p2, p1, Lc/d/b/b/u0;->p:Ljava/lang/String;

    iput-object p2, p0, Lc/d/b/b/u0$b;->c:Ljava/lang/String;

    .line 19
    iget p2, p1, Lc/d/b/b/u0;->q:I

    iput p2, p0, Lc/d/b/b/u0$b;->d:I

    .line 20
    iget p2, p1, Lc/d/b/b/u0;->r:I

    iput p2, p0, Lc/d/b/b/u0$b;->e:I

    .line 21
    iget p2, p1, Lc/d/b/b/u0;->s:I

    iput p2, p0, Lc/d/b/b/u0$b;->f:I

    .line 22
    iget p2, p1, Lc/d/b/b/u0;->t:I

    iput p2, p0, Lc/d/b/b/u0$b;->g:I

    .line 23
    iget-object p2, p1, Lc/d/b/b/u0;->v:Ljava/lang/String;

    iput-object p2, p0, Lc/d/b/b/u0$b;->h:Ljava/lang/String;

    .line 24
    iget-object p2, p1, Lc/d/b/b/u0;->w:Lc/d/b/b/f2/a;

    iput-object p2, p0, Lc/d/b/b/u0$b;->i:Lc/d/b/b/f2/a;

    .line 25
    iget-object p2, p1, Lc/d/b/b/u0;->x:Ljava/lang/String;

    iput-object p2, p0, Lc/d/b/b/u0$b;->j:Ljava/lang/String;

    .line 26
    iget-object p2, p1, Lc/d/b/b/u0;->y:Ljava/lang/String;

    iput-object p2, p0, Lc/d/b/b/u0$b;->k:Ljava/lang/String;

    .line 27
    iget p2, p1, Lc/d/b/b/u0;->z:I

    iput p2, p0, Lc/d/b/b/u0$b;->l:I

    .line 28
    iget-object p2, p1, Lc/d/b/b/u0;->A:Ljava/util/List;

    iput-object p2, p0, Lc/d/b/b/u0$b;->m:Ljava/util/List;

    .line 29
    iget-object p2, p1, Lc/d/b/b/u0;->B:Lc/d/b/b/c2/a;

    iput-object p2, p0, Lc/d/b/b/u0$b;->n:Lc/d/b/b/c2/a;

    .line 30
    iget-wide v0, p1, Lc/d/b/b/u0;->C:J

    iput-wide v0, p0, Lc/d/b/b/u0$b;->o:J

    .line 31
    iget p2, p1, Lc/d/b/b/u0;->D:I

    iput p2, p0, Lc/d/b/b/u0$b;->p:I

    .line 32
    iget p2, p1, Lc/d/b/b/u0;->E:I

    iput p2, p0, Lc/d/b/b/u0$b;->q:I

    .line 33
    iget p2, p1, Lc/d/b/b/u0;->F:F

    iput p2, p0, Lc/d/b/b/u0$b;->r:F

    .line 34
    iget p2, p1, Lc/d/b/b/u0;->G:I

    iput p2, p0, Lc/d/b/b/u0$b;->s:I

    .line 35
    iget p2, p1, Lc/d/b/b/u0;->H:F

    iput p2, p0, Lc/d/b/b/u0$b;->t:F

    .line 36
    iget-object p2, p1, Lc/d/b/b/u0;->I:[B

    iput-object p2, p0, Lc/d/b/b/u0$b;->u:[B

    .line 37
    iget p2, p1, Lc/d/b/b/u0;->J:I

    iput p2, p0, Lc/d/b/b/u0$b;->v:I

    .line 38
    iget-object p2, p1, Lc/d/b/b/u0;->K:Lc/d/b/b/m2/k;

    iput-object p2, p0, Lc/d/b/b/u0$b;->w:Lc/d/b/b/m2/k;

    .line 39
    iget p2, p1, Lc/d/b/b/u0;->L:I

    iput p2, p0, Lc/d/b/b/u0$b;->x:I

    .line 40
    iget p2, p1, Lc/d/b/b/u0;->M:I

    iput p2, p0, Lc/d/b/b/u0$b;->y:I

    .line 41
    iget p2, p1, Lc/d/b/b/u0;->N:I

    iput p2, p0, Lc/d/b/b/u0$b;->z:I

    .line 42
    iget p2, p1, Lc/d/b/b/u0;->O:I

    iput p2, p0, Lc/d/b/b/u0$b;->A:I

    .line 43
    iget p2, p1, Lc/d/b/b/u0;->P:I

    iput p2, p0, Lc/d/b/b/u0$b;->B:I

    .line 44
    iget p2, p1, Lc/d/b/b/u0;->Q:I

    iput p2, p0, Lc/d/b/b/u0$b;->C:I

    .line 45
    iget-object p1, p1, Lc/d/b/b/u0;->R:Ljava/lang/Class;

    iput-object p1, p0, Lc/d/b/b/u0$b;->D:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Lc/d/b/b/u0;
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/b/u0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/d/b/b/u0;-><init>(Lc/d/b/b/u0$b;Lc/d/b/b/u0$a;)V

    return-object v0
.end method

.method public b(I)Lc/d/b/b/u0$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/u0$b;->a:Ljava/lang/String;

    return-object p0
.end method
