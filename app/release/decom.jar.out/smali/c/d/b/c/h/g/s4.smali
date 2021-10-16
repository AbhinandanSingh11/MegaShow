.class public final Lc/d/b/c/h/g/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/m2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/g/m2<",
        "Lc/d/b/c/h/g/t1;",
        "Lc/d/b/c/h/g/t1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/d/b/c/h/g/s4;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/d/b/c/h/g/s4;->a:Ljava/util/logging/Logger;

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
            "Lc/d/b/c/h/g/t1;",
            ">;"
        }
    .end annotation

    const-class v0, Lc/d/b/c/h/g/t1;

    return-object v0
.end method

.method public final bridge synthetic b(Lc/d/b/c/h/g/l2;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lc/d/b/c/h/g/r4;

    .line 1
    invoke-direct {v0, p1}, Lc/d/b/c/h/g/r4;-><init>(Lc/d/b/c/h/g/l2;)V

    return-object v0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lc/d/b/c/h/g/t1;",
            ">;"
        }
    .end annotation

    const-class v0, Lc/d/b/c/h/g/t1;

    return-object v0
.end method
