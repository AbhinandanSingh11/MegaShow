.class public Lc/d/b/c/e/n/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lc/d/b/c/e/n/i;

.field public static c:Lc/d/b/c/e/n/m;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/d/b/c/e/n/i;

    const-string v1, "LibraryVersion"

    const-string v2, ""

    .line 1
    invoke-direct {v0, v1, v2}, Lc/d/b/c/e/n/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc/d/b/c/e/n/m;->b:Lc/d/b/c/e/n/i;

    new-instance v0, Lc/d/b/c/e/n/m;

    .line 2
    invoke-direct {v0}, Lc/d/b/c/e/n/m;-><init>()V

    sput-object v0, Lc/d/b/c/e/n/m;->c:Lc/d/b/c/e/n/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc/d/b/c/e/n/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
