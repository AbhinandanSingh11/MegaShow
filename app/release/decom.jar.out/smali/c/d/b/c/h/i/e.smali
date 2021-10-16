.class public final Lc/d/b/c/h/i/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/w/i/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/d/w/i/b<",
        "Lc/d/b/c/h/i/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lc/d/d/w/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d/w/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/d/d/w/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/d/d/w/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lc/d/d/w/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d/w/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/c/h/i/d;->a:Lc/d/d/w/e;

    sput-object v0, Lc/d/b/c/h/i/e;->d:Lc/d/d/w/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/i/e;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/i/e;->b:Ljava/util/Map;

    sget-object v0, Lc/d/b/c/h/i/d;->a:Lc/d/d/w/e;

    iput-object v0, p0, Lc/d/b/c/h/i/e;->c:Lc/d/d/w/e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;Lc/d/d/w/e;)Lc/d/d/w/i/b;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/i/e;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lc/d/b/c/h/i/e;->b:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
