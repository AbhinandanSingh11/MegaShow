.class public final Lc/d/b/c/h/i/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/w/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/d/w/e<",
        "Lc/d/d/d0/z0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/d/b/c/h/i/h;

.field public static final b:Lc/d/d/w/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lc/d/b/c/h/i/y;->n:Lc/d/b/c/h/i/y;

    new-instance v1, Lc/d/b/c/h/i/h;

    invoke-direct {v1}, Lc/d/b/c/h/i/h;-><init>()V

    sput-object v1, Lc/d/b/c/h/i/h;->a:Lc/d/b/c/h/i/h;

    const/4 v1, 0x1

    .line 1
    new-instance v2, Lc/d/b/c/h/i/v;

    .line 2
    invoke-direct {v2, v1, v0}, Lc/d/b/c/h/i/v;-><init>(ILc/d/b/c/h/i/y;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lc/d/d/w/d;

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    const-string v2, "messagingClientEvent"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lc/d/d/w/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/d/d/w/d$a;)V

    .line 8
    sput-object v1, Lc/d/b/c/h/i/h;->b:Lc/d/d/w/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lc/d/d/d0/z0/b;

    check-cast p2, Lc/d/d/w/f;

    sget-object v0, Lc/d/b/c/h/i/h;->b:Lc/d/d/w/d;

    .line 2
    iget-object p1, p1, Lc/d/d/d0/z0/b;->a:Lc/d/d/d0/z0/a;

    .line 3
    invoke-interface {p2, v0, p1}, Lc/d/d/w/f;->f(Lc/d/d/w/d;Ljava/lang/Object;)Lc/d/d/w/f;

    return-void
.end method
