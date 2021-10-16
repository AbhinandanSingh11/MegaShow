.class public final Lc/d/b/c/h/g/zi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/f/a;

    invoke-direct {v0}, Lb/f/a;-><init>()V

    sput-object v0, Lc/d/b/c/h/g/zi;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lc/d/b/c/h/g/zi;->a:Ljava/util/Map;

    .line 1
    check-cast v0, Lb/f/h;

    invoke-virtual {v0}, Lb/f/h;->clear()V

    return-void
.end method
