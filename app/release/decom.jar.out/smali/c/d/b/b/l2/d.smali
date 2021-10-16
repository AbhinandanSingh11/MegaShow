.class public final synthetic Lc/d/b/b/l2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic n:Lc/d/b/b/l2/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/b/l2/d;

    invoke-direct {v0}, Lc/d/b/b/l2/d;-><init>()V

    sput-object v0, Lc/d/b/b/l2/d;->n:Lc/d/b/b/l2/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lc/d/b/b/l2/w$b;

    check-cast p2, Lc/d/b/b/l2/w$b;

    .line 1
    sget v0, Lc/d/b/b/l2/w;->h:I

    .line 2
    iget p1, p1, Lc/d/b/b/l2/w$b;->c:F

    iget p2, p2, Lc/d/b/b/l2/w$b;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
