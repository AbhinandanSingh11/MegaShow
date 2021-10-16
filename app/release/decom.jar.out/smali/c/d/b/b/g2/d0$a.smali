.class public Lc/d/b/b/g2/d0$a;
.super Lc/d/b/b/g2/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/b/g2/d0;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lc/d/b/b/g2/d0;Lc/d/b/b/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lc/d/b/b/g2/q;-><init>(Lc/d/b/b/v1;)V

    return-void
.end method


# virtual methods
.method public o(ILc/d/b/b/v1$c;J)Lc/d/b/b/v1$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/q;->b:Lc/d/b/b/v1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/d/b/b/v1;->o(ILc/d/b/b/v1$c;J)Lc/d/b/b/v1$c;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p2, Lc/d/b/b/v1$c;->l:Z

    return-object p2
.end method
