.class public final Lc/d/b/b/r0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:Lc/d/b/b/g1;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lc/d/b/b/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/r0$d;->b:Lc/d/b/b/g1;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/r0$d;->a:Z

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lc/d/b/b/r0$d;->a:Z

    .line 2
    iget v0, p0, Lc/d/b/b/r0$d;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lc/d/b/b/r0$d;->c:I

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/r0$d;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lc/d/b/b/r0$d;->e:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lc/d/b/b/j2/j;->c(Z)V

    return-void

    .line 3
    :cond_1
    iput-boolean v1, p0, Lc/d/b/b/r0$d;->a:Z

    .line 4
    iput-boolean v1, p0, Lc/d/b/b/r0$d;->d:Z

    .line 5
    iput p1, p0, Lc/d/b/b/r0$d;->e:I

    return-void
.end method
