.class public final Lc/d/b/c/h/a/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/o3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/c/h/a/r3;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/r3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/p3;->b:Lc/d/b/c/h/a/r3;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/p3;->a:Ljava/util/Map;

    return-void
.end method
