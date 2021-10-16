.class public final Lc/d/b/b/h2/v/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/h2/v/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc/d/b/b/h2/v/h$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:I

.field public final o:Lc/d/b/b/h2/v/f;


# direct methods
.method public constructor <init>(ILc/d/b/b/h2/v/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/d/b/b/h2/v/h$d;->n:I

    .line 3
    iput-object p2, p0, Lc/d/b/b/h2/v/h$d;->o:Lc/d/b/b/h2/v/f;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lc/d/b/b/h2/v/h$d;

    .line 2
    iget v0, p0, Lc/d/b/b/h2/v/h$d;->n:I

    iget p1, p1, Lc/d/b/b/h2/v/h$d;->n:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
