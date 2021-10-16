.class public Lc/a/a/z/k/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/z/k/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lc/a/a/z/j/a;

.field public final e:Lc/a/a/z/j/d;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lc/a/a/z/j/a;Lc/a/a/z/j/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/a/a/z/k/m;->c:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lc/a/a/z/k/m;->a:Z

    .line 4
    iput-object p3, p0, Lc/a/a/z/k/m;->b:Landroid/graphics/Path$FillType;

    .line 5
    iput-object p4, p0, Lc/a/a/z/k/m;->d:Lc/a/a/z/j/a;

    .line 6
    iput-object p5, p0, Lc/a/a/z/k/m;->e:Lc/a/a/z/j/d;

    .line 7
    iput-boolean p6, p0, Lc/a/a/z/k/m;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/j;Lc/a/a/z/l/b;)Lc/a/a/x/b/c;
    .locals 1

    .line 1
    new-instance v0, Lc/a/a/x/b/g;

    invoke-direct {v0, p1, p2, p0}, Lc/a/a/x/b/g;-><init>(Lc/a/a/j;Lc/a/a/z/l/b;Lc/a/a/z/k/m;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShapeFill{color=, fillEnabled="

    .line 1
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lc/a/a/z/k/m;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
