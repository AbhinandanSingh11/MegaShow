.class public Lc/a/a/z/k/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/z/k/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/a/a/z/k/f;

.field public final c:Lc/a/a/z/j/c;

.field public final d:Lc/a/a/z/j/d;

.field public final e:Lc/a/a/z/j/f;

.field public final f:Lc/a/a/z/j/f;

.field public final g:Lc/a/a/z/j/b;

.field public final h:Lc/a/a/z/k/p$a;

.field public final i:Lc/a/a/z/k/p$b;

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/z/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lc/a/a/z/j/b;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/a/a/z/k/f;Lc/a/a/z/j/c;Lc/a/a/z/j/d;Lc/a/a/z/j/f;Lc/a/a/z/j/f;Lc/a/a/z/j/b;Lc/a/a/z/k/p$a;Lc/a/a/z/k/p$b;FLjava/util/List;Lc/a/a/z/j/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/a/a/z/k/f;",
            "Lc/a/a/z/j/c;",
            "Lc/a/a/z/j/d;",
            "Lc/a/a/z/j/f;",
            "Lc/a/a/z/j/f;",
            "Lc/a/a/z/j/b;",
            "Lc/a/a/z/k/p$a;",
            "Lc/a/a/z/k/p$b;",
            "F",
            "Ljava/util/List<",
            "Lc/a/a/z/j/b;",
            ">;",
            "Lc/a/a/z/j/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/a/a/z/k/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc/a/a/z/k/e;->b:Lc/a/a/z/k/f;

    .line 4
    iput-object p3, p0, Lc/a/a/z/k/e;->c:Lc/a/a/z/j/c;

    .line 5
    iput-object p4, p0, Lc/a/a/z/k/e;->d:Lc/a/a/z/j/d;

    .line 6
    iput-object p5, p0, Lc/a/a/z/k/e;->e:Lc/a/a/z/j/f;

    .line 7
    iput-object p6, p0, Lc/a/a/z/k/e;->f:Lc/a/a/z/j/f;

    .line 8
    iput-object p7, p0, Lc/a/a/z/k/e;->g:Lc/a/a/z/j/b;

    .line 9
    iput-object p8, p0, Lc/a/a/z/k/e;->h:Lc/a/a/z/k/p$a;

    .line 10
    iput-object p9, p0, Lc/a/a/z/k/e;->i:Lc/a/a/z/k/p$b;

    .line 11
    iput p10, p0, Lc/a/a/z/k/e;->j:F

    .line 12
    iput-object p11, p0, Lc/a/a/z/k/e;->k:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lc/a/a/z/k/e;->l:Lc/a/a/z/j/b;

    .line 14
    iput-boolean p13, p0, Lc/a/a/z/k/e;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/j;Lc/a/a/z/l/b;)Lc/a/a/x/b/c;
    .locals 1

    .line 1
    new-instance v0, Lc/a/a/x/b/i;

    invoke-direct {v0, p1, p2, p0}, Lc/a/a/x/b/i;-><init>(Lc/a/a/j;Lc/a/a/z/l/b;Lc/a/a/z/k/e;)V

    return-object v0
.end method
