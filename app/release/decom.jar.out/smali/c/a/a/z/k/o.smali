.class public Lc/a/a/z/k/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/z/k/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lc/a/a/z/j/h;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILc/a/a/z/j/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/a/a/z/k/o;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lc/a/a/z/k/o;->b:I

    .line 4
    iput-object p3, p0, Lc/a/a/z/k/o;->c:Lc/a/a/z/j/h;

    .line 5
    iput-boolean p4, p0, Lc/a/a/z/k/o;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/j;Lc/a/a/z/l/b;)Lc/a/a/x/b/c;
    .locals 1

    .line 1
    new-instance v0, Lc/a/a/x/b/q;

    invoke-direct {v0, p1, p2, p0}, Lc/a/a/x/b/q;-><init>(Lc/a/a/j;Lc/a/a/z/l/b;Lc/a/a/z/k/o;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShapePath{name="

    .line 1
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/z/k/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/z/k/o;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
