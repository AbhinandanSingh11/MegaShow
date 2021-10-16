.class public Lc/a/a/b0/u;
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
.field public static final a:Lc/a/a/b0/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/a/a/b0/u;

    invoke-direct {v0}, Lc/a/a/b0/u;-><init>()V

    sput-object v0, Lc/a/a/b0/u;->a:Lc/a/a/b0/u;

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
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lc/a/a/b0/o;->b(Lc/a/a/b0/h0/c;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
