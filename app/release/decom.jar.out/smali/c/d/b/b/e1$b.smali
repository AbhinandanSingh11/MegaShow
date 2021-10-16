.class public final Lc/d/b/b/e1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/d/b/b/g2/z;

.field public final b:Lc/d/b/b/g2/z$b;

.field public final c:Lc/d/b/b/g2/a0;


# direct methods
.method public constructor <init>(Lc/d/b/b/g2/z;Lc/d/b/b/g2/z$b;Lc/d/b/b/g2/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e1$b;->a:Lc/d/b/b/g2/z;

    .line 3
    iput-object p2, p0, Lc/d/b/b/e1$b;->b:Lc/d/b/b/g2/z$b;

    .line 4
    iput-object p3, p0, Lc/d/b/b/e1$b;->c:Lc/d/b/b/g2/a0;

    return-void
.end method
