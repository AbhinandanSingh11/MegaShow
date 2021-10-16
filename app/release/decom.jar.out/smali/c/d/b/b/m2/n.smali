.class public final Lc/d/b/b/m2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/m2/n$a;
    }
.end annotation


# instance fields
.field public a:Lc/d/b/b/m2/n$a;

.field public b:Lc/d/b/b/m2/n$a;

.field public c:Z

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/b/m2/n$a;

    invoke-direct {v0}, Lc/d/b/b/m2/n$a;-><init>()V

    iput-object v0, p0, Lc/d/b/b/m2/n;->a:Lc/d/b/b/m2/n$a;

    .line 3
    new-instance v0, Lc/d/b/b/m2/n$a;

    invoke-direct {v0}, Lc/d/b/b/m2/n$a;-><init>()V

    iput-object v0, p0, Lc/d/b/b/m2/n;->b:Lc/d/b/b/m2/n$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lc/d/b/b/m2/n;->d:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/m2/n;->a:Lc/d/b/b/m2/n$a;

    invoke-virtual {v0}, Lc/d/b/b/m2/n$a;->a()Z

    move-result v0

    return v0
.end method
