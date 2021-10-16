.class public Lc/d/c/b/o;
.super Lc/d/c/b/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/c/b/s<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lc/d/c/b/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/c/b/o;

    invoke-direct {v0}, Lc/d/c/b/o;-><init>()V

    sput-object v0, Lc/d/c/b/o;->s:Lc/d/c/b/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lc/d/c/b/m0;->t:Lc/d/c/b/t;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lc/d/c/b/s;-><init>(Lc/d/c/b/t;I)V

    return-void
.end method
