.class public Lc/d/b/d/r/d$d;
.super Lc/d/b/d/r/d$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/d/r/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic d:Lc/d/b/d/r/d;


# direct methods
.method public constructor <init>(Lc/d/b/d/r/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc/d/b/d/r/d$d;->d:Lc/d/b/d/r/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/d/b/d/r/d$h;-><init>(Lc/d/b/d/r/d;Lc/d/b/d/r/b;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/r/d$d;->d:Lc/d/b/d/r/d;

    iget v1, v0, Lc/d/b/d/r/d;->d:F

    iget v0, v0, Lc/d/b/d/r/d;->f:F

    add-float/2addr v1, v0

    return v1
.end method
