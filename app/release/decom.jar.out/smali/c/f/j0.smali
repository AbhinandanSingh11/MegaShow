.class public Lc/f/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/f/j0;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/f/j0;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/f/j0;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/f/j0;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
