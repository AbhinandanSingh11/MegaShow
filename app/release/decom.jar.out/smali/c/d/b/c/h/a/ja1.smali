.class public final synthetic Lc/d/b/c/h/a/ja1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/rq1;


# static fields
.field public static final a:Lc/d/b/c/h/a/rq1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/ja1;

    invoke-direct {v0}, Lc/d/b/c/h/a/ja1;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/ja1;->a:Lc/d/b/c/h/a/rq1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lc/d/b/c/h/a/ma1;

    .line 1
    invoke-direct {v0, p1}, Lc/d/b/c/h/a/ma1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
