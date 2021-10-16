.class public Lc/d/d/s/u/b$b;
.super Lc/d/d/s/u/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/d/s/u/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lc/d/d/s/u/b;-><init>(Ljava/lang/String;Lc/d/d/s/u/b$a;)V

    .line 2
    iput p2, p0, Lc/d/d/s/u/b$b;->r:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc/d/d/s/u/b;

    invoke-virtual {p0, p1}, Lc/d/d/s/u/b;->b(Lc/d/d/s/u/b;)I

    move-result p1

    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/d/s/u/b$b;->r:I

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "IntegerChildName(\""

    .line 1
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/d/d/s/u/b;->n:Ljava/lang/String;

    const-string v2, "\")"

    .line 3
    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
