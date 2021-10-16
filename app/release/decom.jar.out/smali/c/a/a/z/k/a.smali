.class public Lc/a/a/z/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/z/k/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/a/a/z/j/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/z/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/a/a/z/j/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/a/a/z/j/m;Lc/a/a/z/j/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/a/a/z/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lc/a/a/z/j/f;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/a/a/z/k/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc/a/a/z/k/a;->b:Lc/a/a/z/j/m;

    .line 4
    iput-object p3, p0, Lc/a/a/z/k/a;->c:Lc/a/a/z/j/f;

    .line 5
    iput-boolean p4, p0, Lc/a/a/z/k/a;->d:Z

    .line 6
    iput-boolean p5, p0, Lc/a/a/z/k/a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/j;Lc/a/a/z/l/b;)Lc/a/a/x/b/c;
    .locals 1

    .line 1
    new-instance v0, Lc/a/a/x/b/f;

    invoke-direct {v0, p1, p2, p0}, Lc/a/a/x/b/f;-><init>(Lc/a/a/j;Lc/a/a/z/l/b;Lc/a/a/z/k/a;)V

    return-object v0
.end method
