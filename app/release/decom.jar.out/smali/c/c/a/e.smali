.class public Lc/c/a/e;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lc/c/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/k<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc/c/a/n/u/c0/b;

.field public final b:Lc/c/a/h;

.field public final c:Lc/c/a/r/j/f;

.field public final d:Lc/c/a/c$a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/r/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/c/a/k<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final g:Lc/c/a/n/u/l;

.field public final h:Lc/c/a/f;

.field public final i:I

.field public j:Lc/c/a/r/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/b;

    invoke-direct {v0}, Lc/c/a/b;-><init>()V

    sput-object v0, Lc/c/a/e;->k:Lc/c/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/c/a/n/u/c0/b;Lc/c/a/h;Lc/c/a/r/j/f;Lc/c/a/c$a;Ljava/util/Map;Ljava/util/List;Lc/c/a/n/u/l;Lc/c/a/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/c/a/n/u/c0/b;",
            "Lc/c/a/h;",
            "Lc/c/a/r/j/f;",
            "Lc/c/a/c$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/c/a/k<",
            "**>;>;",
            "Ljava/util/List<",
            "Lc/c/a/r/e<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lc/c/a/n/u/l;",
            "Lc/c/a/f;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lc/c/a/e;->a:Lc/c/a/n/u/c0/b;

    .line 3
    iput-object p3, p0, Lc/c/a/e;->b:Lc/c/a/h;

    .line 4
    iput-object p4, p0, Lc/c/a/e;->c:Lc/c/a/r/j/f;

    .line 5
    iput-object p5, p0, Lc/c/a/e;->d:Lc/c/a/c$a;

    .line 6
    iput-object p7, p0, Lc/c/a/e;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lc/c/a/e;->f:Ljava/util/Map;

    .line 8
    iput-object p8, p0, Lc/c/a/e;->g:Lc/c/a/n/u/l;

    .line 9
    iput-object p9, p0, Lc/c/a/e;->h:Lc/c/a/f;

    .line 10
    iput p10, p0, Lc/c/a/e;->i:I

    return-void
.end method
