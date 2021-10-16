.class public final Lc/d/b/b/i2/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/i2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lc/d/b/b/g2/l0;

.field public final d:[I

.field public final e:[[[I


# direct methods
.method public constructor <init>([Ljava/lang/String;[I[Lc/d/b/b/g2/l0;[I[[[ILc/d/b/b/g2/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/d/b/b/i2/j$a;->b:[I

    .line 3
    iput-object p3, p0, Lc/d/b/b/i2/j$a;->c:[Lc/d/b/b/g2/l0;

    .line 4
    iput-object p5, p0, Lc/d/b/b/i2/j$a;->e:[[[I

    .line 5
    iput-object p4, p0, Lc/d/b/b/i2/j$a;->d:[I

    .line 6
    array-length p1, p2

    iput p1, p0, Lc/d/b/b/i2/j$a;->a:I

    return-void
.end method
