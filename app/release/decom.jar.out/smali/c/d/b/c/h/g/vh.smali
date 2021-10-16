.class public final Lc/d/b/c/h/g/vh;
.super Lc/d/b/c/h/g/ei;
.source "SourceFile"


# static fields
.field public static final p:Lc/d/b/c/e/o/a;


# instance fields
.field public final n:Lc/d/b/c/h/g/fg;

.field public final o:Lc/d/b/c/h/g/fj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/d/b/c/e/o/a;

    const-string v1, "FirebaseAuthFallback:"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Lc/d/b/c/e/o/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lc/d/b/c/h/g/vh;->p:Lc/d/b/c/e/o/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/g/ei;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lc/d/b/c/h/g/pi;

    .line 4
    invoke-static {}, Lc/d/b/c/h/g/pi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/c/h/g/pi;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lc/d/b/c/h/g/fg;

    new-instance v2, Lc/d/b/c/h/g/qi;

    .line 6
    invoke-static {p2}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-direct {v2, p1, p2, v0}, Lc/d/b/c/h/g/qi;-><init>(Landroid/content/Context;Ljava/lang/String;Lc/d/b/c/h/g/pi;)V

    .line 8
    invoke-direct {v1, v2}, Lc/d/b/c/h/g/fg;-><init>(Lc/d/b/c/h/g/wi;)V

    iput-object v1, p0, Lc/d/b/c/h/g/vh;->n:Lc/d/b/c/h/g/fg;

    .line 9
    new-instance p2, Lc/d/b/c/h/g/fj;

    invoke-direct {p2, p1}, Lc/d/b/c/h/g/fj;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc/d/b/c/h/g/vh;->o:Lc/d/b/c/h/g/fj;

    return-void
.end method

.method public static g0(JZ)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    sget-object p0, Lc/d/b/c/h/g/vh;->p:Lc/d/b/c/e/o/a;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/o/a;->a:Ljava/lang/String;

    const-string v1, "App hash will not be appended to the request."

    .line 2
    invoke-virtual {p0, v1, p2}, Lc/d/b/c/e/o/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method


# virtual methods
.method public final C3(Lc/d/b/c/h/g/qd;Lc/d/b/c/h/g/ci;)V
    .locals 5

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lc/d/b/c/h/g/qd;->n:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lc/d/b/c/h/g/qd;->o:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lc/d/b/c/h/g/vh;->n:Lc/d/b/c/h/g/fg;

    .line 8
    iget-object v1, p1, Lc/d/b/c/h/g/qd;->n:Ljava/lang/String;

    .line 9
    iget-object v2, p1, Lc/d/b/c/h/g/qd;->o:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lc/d/b/c/h/g/qd;->p:Ljava/lang/String;

    .line 11
    new-instance v3, Lc/d/b/c/h/g/rh;

    sget-object v4, Lc/d/b/c/h/g/vh;->p:Lc/d/b/c/e/o/a;

    invoke-direct {v3, p2, v4}, Lc/d/b/c/h/g/rh;-><init>(Lc/d/b/c/h/g/ci;Lc/d/b/c/e/o/a;)V

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v1}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-static {v2}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    new-instance p2, Lc/d/b/c/h/g/ll;

    .line 16
    invoke-direct {p2, v1, v2, p1}, Lc/d/b/c/h/g/ll;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lc/d/b/c/h/g/fg;->a:Lc/d/b/c/h/g/wi;

    new-instance v1, Lc/d/b/c/h/g/pe;

    .line 17
    invoke-direct {v1, v0, v3}, Lc/d/b/c/h/g/pe;-><init>(Lc/d/b/c/h/g/fg;Lc/d/b/c/h/g/rh;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lc/d/b/c/h/g/wi;->r(Landroid/content/Context;Lc/d/b/c/h/g/ll;Lc/d/b/c/h/g/vi;)V

    return-void
.end method

.method public final F3(Lc/d/b/c/h/g/uc;Lc/d/b/c/h/g/ci;)V
    .locals 5

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lc/d/b/c/h/g/uc;->n:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lc/d/b/c/h/g/uc;->o:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lc/d/b/c/h/g/uc;->p:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lc/d/b/c/h/g/vh;->n:Lc/d/b/c/h/g/fg;

    .line 10
    iget-object v1, p1, Lc/d/b/c/h/g/uc;->n:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lc/d/b/c/h/g/uc;->o:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lc/d/b/c/h/g/uc;->p:Ljava/lang/String;

    .line 13
    new-instance v3, Lc/d/b/c/h/g/rh;

    sget-object v4, Lc/d/b/c/h/g/vh;->p:Lc/d/b/c/e/o/a;

    invoke-direct {v3, p2, v4}, Lc/d/b/c/h/g/rh;-><init>(Lc/d/b/c/h/g/ci;Lc/d/b/c/e/o/a;)V

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v1}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    invoke-static {v2}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    new-instance p2, Lc/d/b/c/h/g/cf;

    .line 19
    invoke-direct {p2, v0, v1, v2, v3}, Lc/d/b/c/h/g/cf;-><init>(Lc/d/b/c/h/g/fg;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/g/rh;)V

    invoke-virtual {v0, p1, p2}, Lc/d/b/c/h/g/fg;->a(Ljava/lang/String;Lc/d/b/c/h/g/vi;)V

    return-void
.end method

.method public final G2(Lc/d/b/c/h/g/sd;Lc/d/b/c/h/g/ci;)V
    .locals 4

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lc/d/b/c/h/g/sd;->n:Lc/d/d/p/d;

    .line 3
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lc/d/b/c/h/g/vh;->n:Lc/d/b/c/h/g/fg;

    .line 6
    iget-object p1, p1, Lc/d/b/c/h/g/sd;->n:Lc/d/d/p/d;

    .line 7
    new-instance v2, Lc/d/b/c/h/g/rh;

    sget-object v3, Lc/d/b/c/h/g/vh;->p:Lc/d/b/c/e/o/a;

    invoke-direct {v2, p2, v3}, Lc/d/b/c/h/g/rh;-><init>(Lc/d/b/c/h/g/ci;Lc/d/b/c/e/o/a;)V

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-boolean p2, p1, Lc/d/d/p/d;->r:Z

    if-eqz p2, :cond_0

    .line 11
    iget-object p2, p1, Lc/d/d/p/d;->q:Ljava/lang/String;

    .line 12
    new-instance v0, Lc/d/b/c/h/g/qe;

    invoke-direct {v0, v1, p1, v2}, Lc/d/b/c/h/g/qe;-><init>(Lc/d/b/c/h/g/fg;Lc/d/d/p/d;Lc/d/b/c/h/g/rh;)V

    .line 13
    invoke-virtual {v1, p2, v0}, Lc/d/b/c/h/g/fg;->a(Ljava/lang/String;Lc/d/b/c/h/g/vi;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Lc/d/b/c/h/g/oj;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lc/d/b/c/h/g/oj;-><init>(Lc/d/d/p/d;Ljava/lang/String;)V

    .line 15
    iget-object p1, v1, Lc/d/b/c/h/g/fg;->a:Lc/d/b/c/h/g/wi;

    new-instance v0, Lc/d/b/c/h/g/re;

    .line 16
    invoke-direct {v0, v1, v2}, Lc/d/b/c/h/g/re;-><init>(Lc/d/b/c/h/g/fg;Lc/d/b/c/h/g/rh;)V

    invoke-virtual {p1, p2, v0}, Lc/d/b/c/h/g/wi;->c(Lc/d/b/c/h/g/oj;Lc/d/b/c/h/g/vi;)V

    :goto_0
    return-void
.end method

.method public final L1(Lc/d/b/c/h/g/md;Lc/d/b/c/h/g/ci;)V
    .locals 4

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lc/d/b/c/h/g/md;->n:Lc/d/b/c/h/g/fl;

    .line 3
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lc/d/b/c/h/g/vh;->n:Lc/d/b/c/h/g/fg;

    .line 6
    iget-object p1, p1, Lc/d/b/c/h/g/md;->n:Lc/d/b/c/h/g/fl;

    .line 7
    new-instance v2, Lc/d/b/c/h/g/rh;

    sget-object v3, Lc/d/b/c/h/g/vh;->p:Lc/d/b/c/e/o/a;

    invoke-direct {v2, p2, v3}, Lc/d/b/c/h/g/rh;-><init>(Lc/d/b/c/h/g/ci;Lc/d/b/c/e/o/a;)V

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Lc/d/b/c/h/g/fl;->B:Z

    .line 11
    iget-object p2, v1, Lc/d/b/c/h/g/fg;->a:Lc/d/b/c/h/g/wi;

    new-instance v0, Lc/d/b/c/h/g/yf;

    .line 12
    invoke-direct {v0, v1, v2}, Lc/d/b/c/h/g/yf;-><init>(Lc/d/b/c/h/g/fg;Lc/d/b/c/h/g/rh;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1, v0}, Lc/d/b/c/h/g/wi;->p(Landroid/content/Context;Lc/d/b/c/h/g/fl;Lc/d/b/c/h/g/vi;)V

    return-void
.end method

.method public final O1(Lc/d/b/c/h/g/qc;Lc/d/b/c/h/g/ci;)V
    .locals 3

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lc/d/b/c/h/g/qc;->n:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lc/d/b/c/h/g/vh;->n:Lc/d/b/c/h/g/fg;

    .line 5
    iget-object p1, p1, Lc/d/b/c/h/g/qc;->n:Ljava/lang/String;

    .line 6
    new-instance v1, Lc/d/b/c/h/g/rh;

    sget-object v2, Lc/d/b/c/h/g/vh;->p:Lc/d/b/c/e/o/a;

    invoke-direct {v1, p2, v2}, Lc/d/b/c/h/g/rh;-><init>(Lc/d/b/c/h/g/ci;Lc/d/b/c/e/o/a;)V

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    new-instance p2, Lc/d/b/c/h/g/uj;

    .line 10
    invoke-direct {p2, p1}, Lc/d/b/c/h/g/uj;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lc/d/b/c/h/g/fg;->a:Lc/d/b/c/h/g/wi;

    new-instance v0, Lc/d/b/c/h/g/ye;

    .line 11
    invoke-direct {v0, v1}, Lc/d/b/c/h/g/ye;-><init>(Lc/d/b/c/h/g/rh;)V

    invoke-virtual {p1, p2, v0}, Lc/d/b/c/h/g/wi;->f(Lc/d/b/c/h/g/uj;Lc/d/b/c/h/g/vi;)V

    return-void
.end method

.method public final o2(Lc/d/b/c/h/g/ud;Lc/d/b/c/h/g/ci;)V
    .locals 3

    const-string v0, "null reference"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lc/d/b/c/h/g/ud;->n:Lc/d/d/p/x;

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lc/d/b/c/h/g/vh;->n:Lc/d/b/c/h/g/fg;

    .line 6
    invoke-static {p1}, Lc/d/b/c/h/g/sb;->l(Lc/d/d/p/x;)Lc/d/b/c/h/g/nl;

    move-result-object p1

    new-instance v1, Lc/d/b/c/h/g/rh;

    sget-object v2, Lc/d/b/c/h/g/vh;->p:Lc/d/b/c/e/o/a;

    invoke-direct {v1, p2, v2}, Lc/d/b/c/h/g/rh;-><init>(Lc/d/b/c/h/g/ci;Lc/d/b/c/e/o/a;)V

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, v0, Lc/d/b/c/h/g/fg;->a:Lc/d/b/c/h/g/wi;

    new-instance v2, Lc/d/b/c/h/g/bf;

    .line 9
    invoke-direct {v2, v0, v1}, Lc/d/b/c/h/g/bf;-><init>(Lc/d/b/c/h/g/fg;Lc/d/b/c/h/g/rh;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1, v2}, Lc/d/b/c/h/g/wi;->s(Landroid/content/Context;Lc/d/b/c/h/g/nl;Lc/d/b/c/h/g/vi;)V

    return-void
.end method

.method public final p3(Lc/d/b/c/h/g/wc;Lc/d/b/c/h/g/ci;)V
    .locals 5

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lc/d/b/c/h/g/wc;->n:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lc/d/b/c/h/g/wc;->o:Lc/d/b/c/h/g/fl;

    .line 5
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lc/d/b/c/h/g/vh;->n:Lc/d/b/c/h/g/fg;

    .line 8
    iget-object v2, p1, Lc/d/b/c/h/g/wc;->n:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lc/d/b/c/h/g/wc;->o:Lc/d/b/c/h/g/fl;

    .line 10
    new-instance v3, Lc/d/b/c/h/g/rh;

    sget-object v4, Lc/d/b/c/h/g/vh;->p:Lc/d/b/c/e/o/a;

    invoke-direct {v3, p2, v4}, Lc/d/b/c/h/g/rh;-><init>(Lc/d/b/c/h/g/ci;Lc/d/b/c/e/o/a;)V

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance p2, Lc/d/b/c/h/g/gf;

    .line 15
    invoke-direct {p2, v1, p1, v3}, Lc/d/b/c/h/g/gf;-><init>(Lc/d/b/c/h/g/fg;Lc/d/b/c/h/g/fl;Lc/d/b/c/h/g/rh;)V

    invoke-virtual {v1, v2, p2}, Lc/d/b/c/h/g/fg;->a(Ljava/lang/String;Lc/d/b/c/h/g/vi;)V

    return-void
.end method

.method public final w2(Lc/d/b/c/h/g/yc;Lc/d/b/c/h/g/ci;)V
    .locals 4

    const-string v0, "null reference"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lc/d/b/c/h/g/yc;->o:Lc/d/d/p/x;

    .line 4
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lc/d/b/c/h/g/yc;->n:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lc/d/b/c/h/g/vh;->n:Lc/d/b/c/h/g/fg;

    .line 7
    invoke-static {v1}, Lc/d/b/c/h/g/sb;->l(Lc/d/d/p/x;)Lc/d/b/c/h/g/nl;

    move-result-object v1

    new-instance v2, Lc/d/b/c/h/g/rh;

    sget-object v3, Lc/d/b/c/h/g/vh;->p:Lc/d/b/c/e/o/a;

    invoke-direct {v2, p2, v3}, Lc/d/b/c/h/g/rh;-><init>(Lc/d/b/c/h/g/ci;Lc/d/b/c/e/o/a;)V

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    new-instance p2, Lc/d/b/c/h/g/ef;

    .line 11
    invoke-direct {p2, v0, v1, v2}, Lc/d/b/c/h/g/ef;-><init>(Lc/d/b/c/h/g/fg;Lc/d/b/c/h/g/nl;Lc/d/b/c/h/g/rh;)V

    invoke-virtual {v0, p1, p2}, Lc/d/b/c/h/g/fg;->a(Ljava/lang/String;Lc/d/b/c/h/g/vi;)V

    return-void
.end method
