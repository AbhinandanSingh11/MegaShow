.class public final Lc/d/b/e/a/b/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lc/d/b/e/a/e/f;


# instance fields
.field public final a:Lc/d/b/e/a/b/v0;

.field public final b:Lc/d/b/e/a/b/f0;

.field public final c:Lc/d/b/e/a/b/w1;

.field public final d:Lc/d/b/e/a/b/h1;

.field public final e:Lc/d/b/e/a/b/m1;

.field public final f:Lc/d/b/e/a/b/q1;

.field public final g:Lc/d/b/e/a/e/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/e/a/e/c0<",
            "Lc/d/b/e/a/b/n2;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lc/d/b/e/a/b/y0;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/e/a/e/f;

    const-string v1, "ExtractorLooper"

    invoke-direct {v0, v1}, Lc/d/b/e/a/e/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/d/b/e/a/b/h0;->j:Lc/d/b/e/a/e/f;

    return-void
.end method

.method public constructor <init>(Lc/d/b/e/a/b/v0;Lc/d/b/e/a/e/c0;Lc/d/b/e/a/b/f0;Lc/d/b/e/a/b/w1;Lc/d/b/e/a/b/h1;Lc/d/b/e/a/b/m1;Lc/d/b/e/a/b/q1;Lc/d/b/e/a/b/y0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/e/a/b/v0;",
            "Lc/d/b/e/a/e/c0<",
            "Lc/d/b/e/a/b/n2;",
            ">;",
            "Lc/d/b/e/a/b/f0;",
            "Lc/d/b/e/a/b/w1;",
            "Lc/d/b/e/a/b/h1;",
            "Lc/d/b/e/a/b/m1;",
            "Lc/d/b/e/a/b/q1;",
            "Lc/d/b/e/a/b/y0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/e/a/b/h0;->a:Lc/d/b/e/a/b/v0;

    iput-object p2, p0, Lc/d/b/e/a/b/h0;->g:Lc/d/b/e/a/e/c0;

    iput-object p3, p0, Lc/d/b/e/a/b/h0;->b:Lc/d/b/e/a/b/f0;

    iput-object p4, p0, Lc/d/b/e/a/b/h0;->c:Lc/d/b/e/a/b/w1;

    iput-object p5, p0, Lc/d/b/e/a/b/h0;->d:Lc/d/b/e/a/b/h1;

    iput-object p6, p0, Lc/d/b/e/a/b/h0;->e:Lc/d/b/e/a/b/m1;

    iput-object p7, p0, Lc/d/b/e/a/b/h0;->f:Lc/d/b/e/a/b/q1;

    iput-object p8, p0, Lc/d/b/e/a/b/h0;->h:Lc/d/b/e/a/b/y0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lc/d/b/e/a/b/h0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/d/b/e/a/b/h0;->a:Lc/d/b/e/a/b/v0;

    .line 1
    new-instance v1, Lc/d/b/e/a/b/o0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lc/d/b/e/a/b/o0;-><init>(Lc/d/b/e/a/b/v0;I[B)V

    invoke-virtual {v0, v1}, Lc/d/b/e/a/b/v0;->b(Lc/d/b/e/a/b/u0;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lc/d/b/e/a/b/h0;->a:Lc/d/b/e/a/b/v0;

    .line 3
    new-instance v1, Lc/d/b/e/a/b/o0;

    invoke-direct {v1, v0, p1}, Lc/d/b/e/a/b/o0;-><init>(Lc/d/b/e/a/b/v0;I)V

    invoke-virtual {v0, v1}, Lc/d/b/e/a/b/v0;->b(Lc/d/b/e/a/b/u0;)Ljava/lang/Object;
    :try_end_0
    .catch Lc/d/b/e/a/b/g0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    sget-object p1, Lc/d/b/e/a/b/h0;->j:Lc/d/b/e/a/e/f;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x6

    const-string v1, "Error during error handling: %s"

    .line 5
    invoke-virtual {p1, p2, v1, v0}, Lc/d/b/e/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
