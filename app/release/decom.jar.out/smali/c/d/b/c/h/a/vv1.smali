.class public final Lc/d/b/c/h/a/vv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/jv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/jv1<",
        "Lc/d/b/c/h/a/qu1;",
        "Lc/d/b/c/h/a/qu1;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/d/b/c/h/a/vv1;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lc/d/b/c/h/a/qu1;",
            ">;"
        }
    .end annotation

    const-class v0, Lc/d/b/c/h/a/qu1;

    return-object v0
.end method

.method public final bridge synthetic b(Lc/d/b/c/h/a/iv1;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/uv1;

    .line 1
    invoke-direct {v0, p1}, Lc/d/b/c/h/a/uv1;-><init>(Lc/d/b/c/h/a/iv1;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lc/d/b/c/h/a/qu1;",
            ">;"
        }
    .end annotation

    const-class v0, Lc/d/b/c/h/a/qu1;

    return-object v0
.end method
