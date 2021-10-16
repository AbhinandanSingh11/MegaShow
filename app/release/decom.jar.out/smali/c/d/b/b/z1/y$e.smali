.class public final Lc/d/b/b/z1/y$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/z1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lc/d/b/b/h1;

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lc/d/b/b/h1;ZJJLc/d/b/b/z1/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/z1/y$e;->a:Lc/d/b/b/h1;

    .line 3
    iput-boolean p2, p0, Lc/d/b/b/z1/y$e;->b:Z

    .line 4
    iput-wide p3, p0, Lc/d/b/b/z1/y$e;->c:J

    .line 5
    iput-wide p5, p0, Lc/d/b/b/z1/y$e;->d:J

    return-void
.end method
