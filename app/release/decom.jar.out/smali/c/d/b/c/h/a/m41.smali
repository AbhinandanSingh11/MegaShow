.class public final synthetic Lc/d/b/c/h/a/m41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# static fields
.field public static final a:Lc/d/b/c/h/a/ft1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/m41;

    invoke-direct {v0}, Lc/d/b/c/h/a/m41;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/m41;->a:Lc/d/b/c/h/a/ft1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lc/d/b/c/h/a/n41;

    .line 1
    invoke-direct {v0, p1}, Lc/d/b/c/h/a/n41;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1
.end method
