.class public final Lc/d/b/c/h/a/kf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc/d/b/c/h/a/j6;

.field public b:Lc/d/b/c/h/a/h6;

.field public c:Lc/d/b/c/h/a/v6;

.field public d:Lc/d/b/c/h/a/s6;

.field public e:Lc/d/b/c/h/a/na;

.field public final f:Lb/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/h<",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/p6;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lb/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/h<",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/m6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lb/f/h;

    invoke-direct {v0}, Lb/f/h;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/kf0;->f:Lb/f/h;

    new-instance v0, Lb/f/h;

    .line 2
    invoke-direct {v0}, Lb/f/h;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/kf0;->g:Lb/f/h;

    return-void
.end method
