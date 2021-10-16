.class public Lb/h/b/h/j;
.super Lb/h/b/h/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/h/b/h/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/h/b/h/e;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget v0, p0, Lb/h/b/h/h;->m0:I

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/h/b/h/h;->l0:[Lb/h/b/h/d;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lb/h/b/h/d;->A:Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
