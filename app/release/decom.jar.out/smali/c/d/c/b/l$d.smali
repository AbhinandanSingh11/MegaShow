.class public final Lc/d/c/b/l$d;
.super Lc/d/c/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/c/b/e<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public o:I

.field public final synthetic p:Lc/d/c/b/l;


# direct methods
.method public constructor <init>(Lc/d/c/b/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/c/b/l$d;->p:Lc/d/c/b/l;

    invoke-direct {p0}, Lc/d/c/b/e;-><init>()V

    .line 2
    iget-object p1, p1, Lc/d/c/b/l;->p:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lc/d/c/b/l$d;->n:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lc/d/c/b/l$d;->o:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lc/d/c/b/l$d;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lc/d/c/b/l$d;->p:Lc/d/c/b/l;

    .line 2
    iget v2, v1, Lc/d/c/b/l;->u:I

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Lc/d/c/b/l$d;->n:Ljava/lang/Object;

    iget-object v1, v1, Lc/d/c/b/l;->p:[Ljava/lang/Object;

    aget-object v0, v1, v0

    .line 4
    invoke-static {v2, v0}, Lc/d/b/d/a;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lc/d/c/b/l$d;->p:Lc/d/c/b/l;

    iget-object v1, p0, Lc/d/c/b/l$d;->n:Ljava/lang/Object;

    .line 6
    sget v2, Lc/d/c/b/l;->y:I

    .line 7
    invoke-virtual {v0, v1}, Lc/d/c/b/l;->d(Ljava/lang/Object;)I

    move-result v0

    .line 8
    iput v0, p0, Lc/d/c/b/l$d;->o:I

    :cond_1
    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/c/b/l$d;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/c/b/l$d;->a()V

    .line 2
    iget v0, p0, Lc/d/c/b/l$d;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/d/c/b/l$d;->p:Lc/d/c/b/l;

    iget-object v1, v1, Lc/d/c/b/l;->q:[Ljava/lang/Object;

    aget-object v0, v1, v0

    :goto_0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/c/b/l$d;->a()V

    .line 2
    iget v0, p0, Lc/d/c/b/l$d;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/c/b/l$d;->p:Lc/d/c/b/l;

    iget-object v1, p0, Lc/d/c/b/l$d;->n:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lc/d/c/b/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Lc/d/c/b/l$d;->p:Lc/d/c/b/l;

    iget-object v1, v1, Lc/d/c/b/l;->q:[Ljava/lang/Object;

    aget-object v2, v1, v0

    .line 5
    aput-object p1, v1, v0

    return-object v2
.end method
