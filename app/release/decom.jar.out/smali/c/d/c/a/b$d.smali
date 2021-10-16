.class public final Lc/d/c/a/b$d;
.super Lc/d/c/a/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lc/d/c/a/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/c/a/b$d;

    invoke-direct {v0}, Lc/d/c/a/b$d;-><init>()V

    sput-object v0, Lc/d/c/a/b$d;->b:Lc/d/c/a/b$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    .line 1
    invoke-direct {p0, v0}, Lc/d/c/a/b$c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 2
    invoke-static {p2, p1}, Lc/d/b/d/a;->n(II)I

    const/4 p1, -0x1

    return p1
.end method

.method public b(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
