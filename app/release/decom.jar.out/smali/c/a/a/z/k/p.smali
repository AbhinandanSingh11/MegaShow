.class public Lc/a/a/z/k/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/z/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/z/k/p$b;,
        Lc/a/a/z/k/p$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/a/a/z/j/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/z/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/a/a/z/j/a;

.field public final e:Lc/a/a/z/j/d;

.field public final f:Lc/a/a/z/j/b;

.field public final g:Lc/a/a/z/k/p$a;

.field public final h:Lc/a/a/z/k/p$b;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/a/a/z/j/b;Ljava/util/List;Lc/a/a/z/j/a;Lc/a/a/z/j/d;Lc/a/a/z/j/b;Lc/a/a/z/k/p$a;Lc/a/a/z/k/p$b;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/a/a/z/j/b;",
            "Ljava/util/List<",
            "Lc/a/a/z/j/b;",
            ">;",
            "Lc/a/a/z/j/a;",
            "Lc/a/a/z/j/d;",
            "Lc/a/a/z/j/b;",
            "Lc/a/a/z/k/p$a;",
            "Lc/a/a/z/k/p$b;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/a/a/z/k/p;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc/a/a/z/k/p;->b:Lc/a/a/z/j/b;

    .line 4
    iput-object p3, p0, Lc/a/a/z/k/p;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lc/a/a/z/k/p;->d:Lc/a/a/z/j/a;

    .line 6
    iput-object p5, p0, Lc/a/a/z/k/p;->e:Lc/a/a/z/j/d;

    .line 7
    iput-object p6, p0, Lc/a/a/z/k/p;->f:Lc/a/a/z/j/b;

    .line 8
    iput-object p7, p0, Lc/a/a/z/k/p;->g:Lc/a/a/z/k/p$a;

    .line 9
    iput-object p8, p0, Lc/a/a/z/k/p;->h:Lc/a/a/z/k/p$b;

    .line 10
    iput p9, p0, Lc/a/a/z/k/p;->i:F

    .line 11
    iput-boolean p10, p0, Lc/a/a/z/k/p;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/j;Lc/a/a/z/l/b;)Lc/a/a/x/b/c;
    .locals 1

    .line 1
    new-instance v0, Lc/a/a/x/b/r;

    invoke-direct {v0, p1, p2, p0}, Lc/a/a/x/b/r;-><init>(Lc/a/a/j;Lc/a/a/z/l/b;Lc/a/a/z/k/p;)V

    return-object v0
.end method
