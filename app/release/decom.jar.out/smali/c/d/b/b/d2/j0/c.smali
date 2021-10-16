.class public final synthetic Lc/d/b/b/d2/j0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/d2/l;


# static fields
.field public static final synthetic a:Lc/d/b/b/d2/j0/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/b/d2/j0/c;

    invoke-direct {v0}, Lc/d/b/b/d2/j0/c;-><init>()V

    sput-object v0, Lc/d/b/b/d2/j0/c;->a:Lc/d/b/b/d2/j0/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lc/d/b/b/d2/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc/d/b/b/d2/h;

    .line 1
    new-instance v1, Lc/d/b/b/d2/j0/j;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Lc/d/b/b/d2/j0/j;-><init>(I)V

    aput-object v1, v0, v2

    return-object v0
.end method

.method public synthetic b(Landroid/net/Uri;Ljava/util/Map;)[Lc/d/b/b/d2/h;
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/b/b/d2/k;->a(Lc/d/b/b/d2/l;Landroid/net/Uri;Ljava/util/Map;)[Lc/d/b/b/d2/h;

    move-result-object p1

    return-object p1
.end method
