.class public Lc/a/a/z/k/j;
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

.field public final d:Lc/a/a/z/j/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/a/a/z/j/m;Lc/a/a/z/j/f;Lc/a/a/z/j/b;Z)V
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
            "Lc/a/a/z/j/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/a/a/z/k/j;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc/a/a/z/k/j;->b:Lc/a/a/z/j/m;

    .line 4
    iput-object p3, p0, Lc/a/a/z/k/j;->c:Lc/a/a/z/j/f;

    .line 5
    iput-object p4, p0, Lc/a/a/z/k/j;->d:Lc/a/a/z/j/b;

    .line 6
    iput-boolean p5, p0, Lc/a/a/z/k/j;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/j;Lc/a/a/z/l/b;)Lc/a/a/x/b/c;
    .locals 1

    .line 1
    new-instance v0, Lc/a/a/x/b/o;

    invoke-direct {v0, p1, p2, p0}, Lc/a/a/x/b/o;-><init>(Lc/a/a/j;Lc/a/a/z/l/b;Lc/a/a/z/k/j;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RectangleShape{position="

    .line 1
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/z/k/j;->b:Lc/a/a/z/j/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/z/k/j;->c:Lc/a/a/z/j/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
