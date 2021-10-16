.class public final Lc/d/b/b/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/b/e1$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/b/g2/i0;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lc/d/b/b/g2/i0;IJLc/d/b/b/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/r0$a;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lc/d/b/b/r0$a;->b:Lc/d/b/b/g2/i0;

    .line 4
    iput p3, p0, Lc/d/b/b/r0$a;->c:I

    .line 5
    iput-wide p4, p0, Lc/d/b/b/r0$a;->d:J

    return-void
.end method
