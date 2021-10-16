.class public Lc/a/a/b0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/b0/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/b0/g0<",
        "Lc/a/a/d0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/a/a/b0/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/a/a/b0/z;

    invoke-direct {v0}, Lc/a/a/b0/z;-><init>()V

    sput-object v0, Lc/a/a/b0/z;->a:Lc/a/a/b0/z;

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

    sget-object v1, Lc/a/a/b0/h0/c$b;->n:Lc/a/a/b0/h0/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lc/a/a/b0/h0/c;->a()V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lc/a/a/b0/h0/c;->v()D

    move-result-wide v1

    double-to-float v1, v1

    .line 4
    invoke-virtual {p1}, Lc/a/a/b0/h0/c;->v()D

    move-result-wide v2

    double-to-float v2, v2

    .line 5
    :goto_1
    invoke-virtual {p1}, Lc/a/a/b0/h0/c;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p1}, Lc/a/a/b0/h0/c;->D()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lc/a/a/b0/h0/c;->p()V

    .line 8
    :cond_3
    new-instance p1, Lc/a/a/d0/d;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, p2

    div-float/2addr v2, v0

    mul-float/2addr v2, p2

    invoke-direct {p1, v1, v2}, Lc/a/a/d0/d;-><init>(FF)V

    return-object p1
.end method
