.class public final Lc/d/b/c/h/a/kp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/v52;


# static fields
.field public static final a:Lc/d/b/c/h/a/v52;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/kp2;

    invoke-direct {v0}, Lc/d/b/c/h/a/kp2;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/kp2;->a:Lc/d/b/c/h/a/v52;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lc/d/b/c/h/a/lp2;->b(I)Lc/d/b/c/h/a/lp2;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
