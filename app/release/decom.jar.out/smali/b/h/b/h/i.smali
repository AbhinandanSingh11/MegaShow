.class public Lb/h/b/h/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 1
    sput-object v0, Lb/h/b/h/i;->a:[Z

    return-void
.end method

.method public static a(Lb/h/b/h/e;Lb/h/b/d;Lb/h/b/h/d;)V
    .locals 7

    .line 1
    sget-object v0, Lb/h/b/h/d$a;->q:Lb/h/b/h/d$a;

    const/4 v1, -0x1

    iput v1, p2, Lb/h/b/h/d;->j:I

    .line 2
    iput v1, p2, Lb/h/b/h/d;->k:I

    .line 3
    iget-object v1, p0, Lb/h/b/h/d;->O:[Lb/h/b/h/d$a;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v3, Lb/h/b/h/d$a;->o:Lb/h/b/h/d$a;

    const/4 v4, 0x2

    if-eq v1, v3, :cond_0

    iget-object v1, p2, Lb/h/b/h/d;->O:[Lb/h/b/h/d$a;

    aget-object v1, v1, v2

    if-ne v1, v0, :cond_0

    .line 4
    iget-object v1, p2, Lb/h/b/h/d;->D:Lb/h/b/h/c;

    iget v1, v1, Lb/h/b/h/c;->g:I

    .line 5
    invoke-virtual {p0}, Lb/h/b/h/d;->r()I

    move-result v2

    iget-object v5, p2, Lb/h/b/h/d;->F:Lb/h/b/h/c;

    iget v5, v5, Lb/h/b/h/c;->g:I

    sub-int/2addr v2, v5

    .line 6
    iget-object v5, p2, Lb/h/b/h/d;->D:Lb/h/b/h/c;

    invoke-virtual {p1, v5}, Lb/h/b/d;->l(Ljava/lang/Object;)Lb/h/b/g;

    move-result-object v6

    iput-object v6, v5, Lb/h/b/h/c;->i:Lb/h/b/g;

    .line 7
    iget-object v5, p2, Lb/h/b/h/d;->F:Lb/h/b/h/c;

    invoke-virtual {p1, v5}, Lb/h/b/d;->l(Ljava/lang/Object;)Lb/h/b/g;

    move-result-object v6

    iput-object v6, v5, Lb/h/b/h/c;->i:Lb/h/b/g;

    .line 8
    iget-object v5, p2, Lb/h/b/h/d;->D:Lb/h/b/h/c;

    iget-object v5, v5, Lb/h/b/h/c;->i:Lb/h/b/g;

    invoke-virtual {p1, v5, v1}, Lb/h/b/d;->e(Lb/h/b/g;I)V

    .line 9
    iget-object v5, p2, Lb/h/b/h/d;->F:Lb/h/b/h/c;

    iget-object v5, v5, Lb/h/b/h/c;->i:Lb/h/b/g;

    invoke-virtual {p1, v5, v2}, Lb/h/b/d;->e(Lb/h/b/g;I)V

    .line 10
    iput v4, p2, Lb/h/b/h/d;->j:I

    .line 11
    iput v1, p2, Lb/h/b/h/d;->U:I

    sub-int/2addr v2, v1

    .line 12
    iput v2, p2, Lb/h/b/h/d;->Q:I

    .line 13
    iget v1, p2, Lb/h/b/h/d;->X:I

    if-ge v2, v1, :cond_0

    .line 14
    iput v1, p2, Lb/h/b/h/d;->Q:I

    .line 15
    :cond_0
    iget-object v1, p0, Lb/h/b/h/d;->O:[Lb/h/b/h/d$a;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    if-eq v1, v3, :cond_3

    iget-object v1, p2, Lb/h/b/h/d;->O:[Lb/h/b/h/d$a;

    aget-object v1, v1, v2

    if-ne v1, v0, :cond_3

    .line 16
    iget-object v0, p2, Lb/h/b/h/d;->E:Lb/h/b/h/c;

    iget v0, v0, Lb/h/b/h/c;->g:I

    .line 17
    invoke-virtual {p0}, Lb/h/b/h/d;->l()I

    move-result p0

    iget-object v1, p2, Lb/h/b/h/d;->G:Lb/h/b/h/c;

    iget v1, v1, Lb/h/b/h/c;->g:I

    sub-int/2addr p0, v1

    .line 18
    iget-object v1, p2, Lb/h/b/h/d;->E:Lb/h/b/h/c;

    invoke-virtual {p1, v1}, Lb/h/b/d;->l(Ljava/lang/Object;)Lb/h/b/g;

    move-result-object v2

    iput-object v2, v1, Lb/h/b/h/c;->i:Lb/h/b/g;

    .line 19
    iget-object v1, p2, Lb/h/b/h/d;->G:Lb/h/b/h/c;

    invoke-virtual {p1, v1}, Lb/h/b/d;->l(Ljava/lang/Object;)Lb/h/b/g;

    move-result-object v2

    iput-object v2, v1, Lb/h/b/h/c;->i:Lb/h/b/g;

    .line 20
    iget-object v1, p2, Lb/h/b/h/d;->E:Lb/h/b/h/c;

    iget-object v1, v1, Lb/h/b/h/c;->i:Lb/h/b/g;

    invoke-virtual {p1, v1, v0}, Lb/h/b/d;->e(Lb/h/b/g;I)V

    .line 21
    iget-object v1, p2, Lb/h/b/h/d;->G:Lb/h/b/h/c;

    iget-object v1, v1, Lb/h/b/h/c;->i:Lb/h/b/g;

    invoke-virtual {p1, v1, p0}, Lb/h/b/d;->e(Lb/h/b/g;I)V

    .line 22
    iget v1, p2, Lb/h/b/h/d;->W:I

    if-gtz v1, :cond_1

    .line 23
    iget v1, p2, Lb/h/b/h/d;->c0:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 24
    :cond_1
    iget-object v1, p2, Lb/h/b/h/d;->H:Lb/h/b/h/c;

    invoke-virtual {p1, v1}, Lb/h/b/d;->l(Ljava/lang/Object;)Lb/h/b/g;

    move-result-object v2

    iput-object v2, v1, Lb/h/b/h/c;->i:Lb/h/b/g;

    .line 25
    iget-object v1, p2, Lb/h/b/h/d;->H:Lb/h/b/h/c;

    iget-object v1, v1, Lb/h/b/h/c;->i:Lb/h/b/g;

    iget v2, p2, Lb/h/b/h/d;->W:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lb/h/b/d;->e(Lb/h/b/g;I)V

    .line 26
    :cond_2
    iput v4, p2, Lb/h/b/h/d;->k:I

    .line 27
    iput v0, p2, Lb/h/b/h/d;->V:I

    sub-int/2addr p0, v0

    .line 28
    iput p0, p2, Lb/h/b/h/d;->R:I

    .line 29
    iget p1, p2, Lb/h/b/h/d;->Y:I

    if-ge p0, p1, :cond_3

    .line 30
    iput p1, p2, Lb/h/b/h/d;->R:I

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
