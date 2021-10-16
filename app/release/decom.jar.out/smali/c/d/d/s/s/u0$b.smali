.class public Lc/d/d/s/s/u0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/s/z0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/d/s/s/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/d/s/s/z0/h<",
        "Lc/d/d/s/s/q0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lc/d/d/s/s/q0;

    .line 2
    iget-boolean p1, p1, Lc/d/d/s/s/q0;->e:Z

    return p1
.end method
