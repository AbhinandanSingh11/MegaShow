.class public final synthetic Lc/d/b/b/e2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/e2/w$g;


# static fields
.field public static final synthetic a:Lc/d/b/b/e2/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/b/e2/f;

    invoke-direct {v0}, Lc/d/b/b/e2/f;-><init>()V

    sput-object v0, Lc/d/b/b/e2/f;->a:Lc/d/b/b/e2/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lc/d/b/b/e2/t;

    .line 1
    sget-object v0, Lc/d/b/b/e2/w;->a:Ljava/util/regex/Pattern;

    .line 2
    iget-object p1, p1, Lc/d/b/b/e2/t;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
