.class public Lc/a/a/b0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/b0/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/b0/g0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/a/a/b0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/a/a/b0/h;

    invoke-direct {v0}, Lc/a/a/b0/h;-><init>()V

    sput-object v0, Lc/a/a/b0/h;->a:Lc/a/a/b0/h;

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
    invoke-static {p1}, Lc/a/a/b0/o;->d(Lc/a/a/b0/h0/c;)F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
