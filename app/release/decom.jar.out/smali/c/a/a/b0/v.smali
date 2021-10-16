.class public Lc/a/a/b0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/b0/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/b0/g0<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/a/a/b0/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/a/a/b0/v;

    invoke-direct {v0}, Lc/a/a/b0/v;-><init>()V

    sput-object v0, Lc/a/a/b0/v;->a:Lc/a/a/b0/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/b0/h0/c;F)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lc/a/a/b0/h0/c;->z()Lc/a/a/b0/h0/c$b;

    move-result-object v0

    .line 2
    sget-object v1, Lc/a/a/b0/h0/c$b;->n:Lc/a/a/b0/h0/c$b;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1, p2}, Lc/a/a/b0/o;->b(Lc/a/a/b0/h0/c;F)Landroid/graphics/PointF;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_0
    sget-object v1, Lc/a/a/b0/h0/c$b;->p:Lc/a/a/b0/h0/c$b;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {p1, p2}, Lc/a/a/b0/o;->b(Lc/a/a/b0/h0/c;F)Landroid/graphics/PointF;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    sget-object v1, Lc/a/a/b0/h0/c$b;->t:Lc/a/a/b0/h0/c$b;

    if-ne v0, v1, :cond_3

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lc/a/a/b0/h0/c;->v()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {p1}, Lc/a/a/b0/h0/c;->v()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lc/a/a/b0/h0/c;->t()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1}, Lc/a/a/b0/h0/c;->D()V

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_1
    return-object p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot convert json to point. Next token is "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
