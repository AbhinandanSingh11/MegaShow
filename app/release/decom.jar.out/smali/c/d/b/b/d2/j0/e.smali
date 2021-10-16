.class public final synthetic Lc/d/b/b/d2/j0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/d2/l;


# static fields
.field public static final synthetic a:Lc/d/b/b/d2/j0/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/b/d2/j0/e;

    invoke-direct {v0}, Lc/d/b/b/d2/j0/e;-><init>()V

    sput-object v0, Lc/d/b/b/d2/j0/e;->a:Lc/d/b/b/d2/j0/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lc/d/b/b/d2/h;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lc/d/b/b/d2/h;

    .line 1
    new-instance v2, Lc/d/b/b/d2/j0/h0;

    const v3, 0x1b8a0

    const/4 v4, 0x0

    .line 2
    invoke-direct {v2, v0, v4, v3}, Lc/d/b/b/d2/j0/h0;-><init>(III)V

    aput-object v2, v1, v4

    return-object v1
.end method

.method public synthetic b(Landroid/net/Uri;Ljava/util/Map;)[Lc/d/b/b/d2/h;
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/b/b/d2/k;->a(Lc/d/b/b/d2/l;Landroid/net/Uri;Ljava/util/Map;)[Lc/d/b/b/d2/h;

    move-result-object p1

    return-object p1
.end method
