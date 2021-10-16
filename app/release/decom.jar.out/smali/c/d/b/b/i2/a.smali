.class public final synthetic Lc/d/b/b/i2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic n:Lc/d/b/b/i2/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/b/i2/a;

    invoke-direct {v0}, Lc/d/b/b/i2/a;-><init>()V

    sput-object v0, Lc/d/b/b/i2/a;->n:Lc/d/b/b/i2/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/d/b/b/u0;

    check-cast p2, Lc/d/b/b/u0;

    .line 1
    iget p2, p2, Lc/d/b/b/u0;->u:I

    iget p1, p1, Lc/d/b/b/u0;->u:I

    sub-int/2addr p2, p1

    return p2
.end method
