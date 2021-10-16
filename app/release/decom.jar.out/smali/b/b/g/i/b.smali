.class public abstract Lb/b/g/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b/g/i/m;


# instance fields
.field public n:Landroid/content/Context;

.field public o:Landroid/content/Context;

.field public p:Lb/b/g/i/g;

.field public q:Landroid/view/LayoutInflater;

.field public r:Lb/b/g/i/m$a;

.field public s:I

.field public t:I

.field public u:Lb/b/g/i/n;

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/b/g/i/b;->n:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lb/b/g/i/b;->q:Landroid/view/LayoutInflater;

    .line 4
    iput p2, p0, Lb/b/g/i/b;->s:I

    .line 5
    iput p3, p0, Lb/b/g/i/b;->t:I

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lb/b/g/i/b;->v:I

    return v0
.end method

.method public k(Lb/b/g/i/g;Lb/b/g/i/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l(Lb/b/g/i/g;Lb/b/g/i/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m(Lb/b/g/i/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/g/i/b;->r:Lb/b/g/i/m$a;

    return-void
.end method
