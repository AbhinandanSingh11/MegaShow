.class public final Lc/d/b/c/h/a/sq;
.super Lc/d/b/c/h/a/hw;
.source "SourceFile"


# static fields
.field public static final c:Lc/d/b/c/h/a/sq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/sq;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/a/sq;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/sq;->c:Lc/d/b/c/h/a/sq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/hw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BLjava/lang/String;)Lc/d/b/c/h/a/b00;
    .locals 0

    const-string p2, "moov"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lc/d/b/c/h/a/b20;

    invoke-direct {p1}, Lc/d/b/c/h/a/b20;-><init>()V

    return-object p1

    :cond_0
    const-string p2, "mvhd"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    new-instance p1, Lc/d/b/c/h/a/b30;

    invoke-direct {p1}, Lc/d/b/c/h/a/b30;-><init>()V

    return-object p1

    .line 5
    :cond_1
    new-instance p2, Lc/d/b/c/h/a/c40;

    invoke-direct {p2, p1}, Lc/d/b/c/h/a/c40;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
