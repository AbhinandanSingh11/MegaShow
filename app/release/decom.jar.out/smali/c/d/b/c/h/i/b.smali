.class public final synthetic Lc/d/b/c/h/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/w/e;


# static fields
.field public static final a:Lc/d/d/w/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/i/b;

    invoke-direct {v0}, Lc/d/b/c/h/i/b;-><init>()V

    sput-object v0, Lc/d/b/c/h/i/b;->a:Lc/d/d/w/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Lc/d/d/w/f;

    .line 1
    sget-object v0, Lc/d/b/c/h/i/c;->g:Lc/d/d/w/d;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/d/d/w/f;->f(Lc/d/d/w/d;Ljava/lang/Object;)Lc/d/d/w/f;

    sget-object v0, Lc/d/b/c/h/i/c;->h:Lc/d/d/w/d;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc/d/d/w/f;->f(Lc/d/d/w/d;Ljava/lang/Object;)Lc/d/d/w/f;

    return-void
.end method
